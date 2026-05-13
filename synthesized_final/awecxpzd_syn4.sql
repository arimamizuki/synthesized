/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozxdtc` (
    `mysql_tbl_ozxdtc_order_id` INT,
    `mysql_tbl_ozxdtc_customer_id` INT,
    `mysql_tbl_ozxdtc_order_date` DATE,
    `mysql_tbl_ozxdtc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozxdtc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9b1rt` (
    `mysql_tbl_e9b1rt_customer_id` INT,
    `mysql_tbl_e9b1rt_country` INT
);

INSERT INTO `mysql_tbl_ozxdtc` (`mysql_tbl_ozxdtc_order_id`, `mysql_tbl_ozxdtc_customer_id`, `mysql_tbl_ozxdtc_order_date`, `mysql_tbl_ozxdtc_total_amount`, `mysql_tbl_ozxdtc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e9b1rt` (`mysql_tbl_e9b1rt_customer_id`, `mysql_tbl_e9b1rt_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kaoia8` (
    `mysql_tbl_kaoia8_customer_id` INT,
    `mysql_tbl_kaoia8_registration_date` DATE,
    `mysql_tbl_kaoia8_country` INT
);

INSERT INTO `mysql_tbl_kaoia8` (`mysql_tbl_kaoia8_customer_id`, `mysql_tbl_kaoia8_registration_date`, `mysql_tbl_kaoia8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1alb4k` (
    `mysql_tbl_1alb4k_emp_id` INT,
    `mysql_tbl_1alb4k_department_id` INT,
    `mysql_tbl_1alb4k_hire_date` DATE,
    `mysql_tbl_1alb4k_salary` INT
);

INSERT INTO `mysql_tbl_1alb4k` (`mysql_tbl_1alb4k_emp_id`, `mysql_tbl_1alb4k_department_id`, `mysql_tbl_1alb4k_hire_date`, `mysql_tbl_1alb4k_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6m6jk` (
    `mysql_tbl_t6m6jk_loan_id` INT,
    `mysql_tbl_t6m6jk_customer_id` INT,
    `mysql_tbl_t6m6jk_principal` INT,
    `mysql_tbl_t6m6jk_interest_rate` INT,
    `mysql_tbl_t6m6jk_term_months` INT,
    `mysql_tbl_t6m6jk_start_date` DATE,
    `mysql_tbl_t6m6jk_remaining_balance` INT
);

INSERT INTO `mysql_tbl_t6m6jk` (`mysql_tbl_t6m6jk_loan_id`, `mysql_tbl_t6m6jk_customer_id`, `mysql_tbl_t6m6jk_principal`, `mysql_tbl_t6m6jk_interest_rate`, `mysql_tbl_t6m6jk_term_months`, `mysql_tbl_t6m6jk_start_date`, `mysql_tbl_t6m6jk_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2h543` (
    `mysql_tbl_j2h543_hotel_id` INT,
    `mysql_tbl_j2h543_name` VARCHAR(50),
    `mysql_tbl_j2h543_city` INT,
    `mysql_tbl_j2h543_star_rating` DECIMAL(3,1),
    `mysql_tbl_j2h543_average_daily_rate` INT,
    `mysql_tbl_j2h543_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzgb2o` (
    `mysql_tbl_tzgb2o_booking_id` INT,
    `mysql_tbl_tzgb2o_hotel_id` INT,
    `mysql_tbl_tzgb2o_guest_id` INT,
    `mysql_tbl_tzgb2o_check_in_date` DATE,
    `mysql_tbl_tzgb2o_check_out_date` DATE,
    `mysql_tbl_tzgb2o_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2h543` (`mysql_tbl_j2h543_hotel_id`, `mysql_tbl_j2h543_name`, `mysql_tbl_j2h543_city`, `mysql_tbl_j2h543_star_rating`, `mysql_tbl_j2h543_average_daily_rate`, `mysql_tbl_j2h543_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_tzgb2o` (`mysql_tbl_tzgb2o_booking_id`, `mysql_tbl_tzgb2o_hotel_id`, `mysql_tbl_tzgb2o_guest_id`, `mysql_tbl_tzgb2o_check_in_date`, `mysql_tbl_tzgb2o_check_out_date`, `mysql_tbl_tzgb2o_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2h543_STAR_RATING, 3), COALESCE(mysql_tbl_j2h543_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_j2h543_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_j2h543`
    WHERE mysql_tbl_j2h543_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
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

    SELECT COALESCE(mysql_tbl_t6m6jk_PRINCIPAL, 0), COALESCE(mysql_tbl_t6m6jk_INTEREST_RATE, 0), COALESCE(mysql_tbl_t6m6jk_TERM_MONTHS, 0), COALESCE(mysql_tbl_t6m6jk_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_t6m6jk`
    WHERE mysql_tbl_t6m6jk_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_01alse`
    WHERE mysql_tbl_kaoia8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kaoia8_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kaoia8`
        WHERE mysql_tbl_kaoia8_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lp54i0`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_01alse` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_01alse` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1alb4k_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1alb4k_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1alb4k`
    WHERE mysql_tbl_1alb4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ozxdtc`
    WHERE mysql_tbl_ozxdtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ozxdtc` O
    JOIN `mysql_tbl_e9b1rt` C ON mysql_tbl_ozxdtc_CUSTOMER_ID = mysql_tbl_e9b1rt_CUSTOMER_ID
    WHERE mysql_tbl_ozxdtc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_e9b1rt_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);