/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjmxvp` (
    `mysql_tbl_kjmxvp_product_id` INT,
    `mysql_tbl_kjmxvp_category_id` INT,
    `mysql_tbl_kjmxvp_price` DECIMAL(10,2),
    `mysql_tbl_kjmxvp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07krrb` (
    `mysql_tbl_07krrb_category_id` INT,
    `mysql_tbl_07krrb_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjmxvp` (`mysql_tbl_kjmxvp_product_id`, `mysql_tbl_kjmxvp_category_id`, `mysql_tbl_kjmxvp_price`, `mysql_tbl_kjmxvp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_07krrb` (`mysql_tbl_07krrb_category_id`, `mysql_tbl_07krrb_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsk0oy` (
    `mysql_tbl_vsk0oy_appointment_id` INT,
    `mysql_tbl_vsk0oy_customer_id` INT,
    `mysql_tbl_vsk0oy_artist_id` INT,
    `mysql_tbl_vsk0oy_design_complexity` INT,
    `mysql_tbl_vsk0oy_size_sqin` INT,
    `mysql_tbl_vsk0oy_placement` INT,
    `mysql_tbl_vsk0oy_session_hours` INT,
    `mysql_tbl_vsk0oy_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f66c30` (
    `mysql_tbl_f66c30_artist_id` INT,
    `mysql_tbl_f66c30_name` VARCHAR(50),
    `mysql_tbl_f66c30_experience_years` INT,
    `mysql_tbl_f66c30_specialty` INT
);

INSERT INTO `mysql_tbl_vsk0oy` (`mysql_tbl_vsk0oy_appointment_id`, `mysql_tbl_vsk0oy_customer_id`, `mysql_tbl_vsk0oy_artist_id`, `mysql_tbl_vsk0oy_design_complexity`, `mysql_tbl_vsk0oy_size_sqin`, `mysql_tbl_vsk0oy_placement`, `mysql_tbl_vsk0oy_session_hours`, `mysql_tbl_vsk0oy_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_f66c30` (`mysql_tbl_f66c30_artist_id`, `mysql_tbl_f66c30_name`, `mysql_tbl_f66c30_experience_years`, `mysql_tbl_f66c30_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_fy59ix` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_fy59ix` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfu9et` (
    `mysql_tbl_tfu9et_customer_id` INT,
    `mysql_tbl_tfu9et_status` VARCHAR(50),
    `mysql_tbl_tfu9et_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfu9et` (`mysql_tbl_tfu9et_customer_id`, `mysql_tbl_tfu9et_status`, `mysql_tbl_tfu9et_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f11q1t` (
    `mysql_tbl_f11q1t_customer_id` INT,
    `mysql_tbl_f11q1t_country` INT,
    `mysql_tbl_f11q1t_registration_date` DATE
);

INSERT INTO `mysql_tbl_f11q1t` (`mysql_tbl_f11q1t_customer_id`, `mysql_tbl_f11q1t_country`, `mysql_tbl_f11q1t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t483j8` (
    `mysql_tbl_t483j8_course_id` INT,
    `mysql_tbl_t483j8_department_id` INT,
    `mysql_tbl_t483j8_credits` INT,
    `mysql_tbl_t483j8_difficulty_level` INT,
    `mysql_tbl_t483j8_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvo99w` (
    `mysql_tbl_tvo99w_student_id` INT,
    `mysql_tbl_tvo99w_course_id` INT,
    `mysql_tbl_tvo99w_grade` INT,
    `mysql_tbl_tvo99w_semester` INT
);

INSERT INTO `mysql_tbl_t483j8` (`mysql_tbl_t483j8_course_id`, `mysql_tbl_t483j8_department_id`, `mysql_tbl_t483j8_credits`, `mysql_tbl_t483j8_difficulty_level`, `mysql_tbl_t483j8_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tvo99w` (`mysql_tbl_tvo99w_student_id`, `mysql_tbl_tvo99w_course_id`, `mysql_tbl_tvo99w_grade`, `mysql_tbl_tvo99w_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0u9q7` (
    `mysql_tbl_l0u9q7_customer_id` INT,
    `mysql_tbl_l0u9q7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l0u9q7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0u9q7` (`mysql_tbl_l0u9q7_customer_id`, `mysql_tbl_l0u9q7_monthly_cost`, `mysql_tbl_l0u9q7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5jt0t` (
    `mysql_tbl_t5jt0t_case_id` INT,
    `mysql_tbl_t5jt0t_client_id` INT,
    `mysql_tbl_t5jt0t_attorney_id` INT,
    `mysql_tbl_t5jt0t_case_type` VARCHAR(50),
    `mysql_tbl_t5jt0t_filing_date` DATE,
    `mysql_tbl_t5jt0t_status` VARCHAR(50),
    `mysql_tbl_t5jt0t_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5wj2b` (
    `mysql_tbl_u5wj2b_task_id` INT,
    `mysql_tbl_u5wj2b_case_id` INT,
    `mysql_tbl_u5wj2b_task_name` VARCHAR(50),
    `mysql_tbl_u5wj2b_hours_billed` INT,
    `mysql_tbl_u5wj2b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_t5jt0t` (`mysql_tbl_t5jt0t_case_id`, `mysql_tbl_t5jt0t_client_id`, `mysql_tbl_t5jt0t_attorney_id`, `mysql_tbl_t5jt0t_case_type`, `mysql_tbl_t5jt0t_filing_date`, `mysql_tbl_t5jt0t_status`, `mysql_tbl_t5jt0t_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u5wj2b` (`mysql_tbl_u5wj2b_task_id`, `mysql_tbl_u5wj2b_case_id`, `mysql_tbl_u5wj2b_task_name`, `mysql_tbl_u5wj2b_hours_billed`, `mysql_tbl_u5wj2b_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oynrpe` (mysql_tbl_oynrpe_id INT, mysql_tbl_oynrpe_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnf7iq` (
    `mysql_tbl_dnf7iq_customer_id` INT,
    `mysql_tbl_dnf7iq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_polc2i` (
    `mysql_tbl_polc2i_order_id` INT,
    `mysql_tbl_polc2i_customer_id` INT,
    `mysql_tbl_polc2i_order_date` DATE,
    `mysql_tbl_polc2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnf7iq` (`mysql_tbl_dnf7iq_customer_id`, `mysql_tbl_dnf7iq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_polc2i` (`mysql_tbl_polc2i_order_id`, `mysql_tbl_polc2i_customer_id`, `mysql_tbl_polc2i_order_date`, `mysql_tbl_polc2i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_polc2i_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_polc2i`
    WHERE mysql_tbl_polc2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_vsk0oy_SIZE_SQIN, 4), COALESCE(mysql_tbl_vsk0oy_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_vsk0oy`
    WHERE mysql_tbl_vsk0oy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f66c30_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_vsk0oy` TA
    JOIN `mysql_tbl_f66c30` A ON mysql_tbl_vsk0oy_ARTIST_ID = mysql_tbl_f66c30_ARTIST_ID
    WHERE mysql_tbl_vsk0oy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_vsk0oy_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_vsk0oy`
    WHERE mysql_tbl_vsk0oy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_fy59ix`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tfu9et_STATUS, COALESCE(mysql_tbl_tfu9et_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tfu9et`
    WHERE mysql_tbl_tfu9et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5jt0t_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_t5jt0t`
    WHERE mysql_tbl_t5jt0t_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u5wj2b_HOURS_BILLED * mysql_tbl_u5wj2b_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_u5wj2b_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_u5wj2b`
    WHERE mysql_tbl_u5wj2b_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_oynrpe_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_oynrpe` WHERE mysql_tbl_oynrpe_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_oynrpe` SET mysql_tbl_oynrpe_ITEM_COUNT = mysql_tbl_oynrpe_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_oynrpe_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_l0u9q7_MONTHLY_COST, 0), mysql_tbl_l0u9q7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_l0u9q7`
    WHERE mysql_tbl_l0u9q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f11q1t`
    WHERE mysql_tbl_f11q1t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_CUSTOMER_COUNT);
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

    SELECT COALESCE(mysql_tbl_t483j8_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_t483j8_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_t483j8`
    WHERE mysql_tbl_t483j8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_tvo99w`
    WHERE mysql_tbl_tvo99w_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_tvo99w_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_tvo99w`
    WHERE mysql_tbl_tvo99w_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_kjmxvp_PRICE), 0), MIN(mysql_tbl_kjmxvp_PRICE), MAX(mysql_tbl_kjmxvp_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_kjmxvp`
    WHERE mysql_tbl_kjmxvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);