/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfonru` (
    `mysql_tbl_xfonru_customer_id` INT,
    `mysql_tbl_xfonru_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfonru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfonru` (`mysql_tbl_xfonru_customer_id`, `mysql_tbl_xfonru_total_amount`, `mysql_tbl_xfonru_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiacpy` (
    `mysql_tbl_qiacpy_customer_id` INT,
    `mysql_tbl_qiacpy_plan_type` VARCHAR(50),
    `mysql_tbl_qiacpy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qiacpy_start_date` DATE,
    `mysql_tbl_qiacpy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qiacpy` (`mysql_tbl_qiacpy_customer_id`, `mysql_tbl_qiacpy_plan_type`, `mysql_tbl_qiacpy_monthly_cost`, `mysql_tbl_qiacpy_start_date`, `mysql_tbl_qiacpy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ruckr` (
    `mysql_tbl_4ruckr_emp_id` INT,
    `mysql_tbl_4ruckr_department_id` INT,
    `mysql_tbl_4ruckr_salary` INT,
    `mysql_tbl_4ruckr_hire_date` DATE,
    `mysql_tbl_4ruckr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ans1f` (
    `mysql_tbl_5ans1f_department_id` INT,
    `mysql_tbl_5ans1f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ruckr` (`mysql_tbl_4ruckr_emp_id`, `mysql_tbl_4ruckr_department_id`, `mysql_tbl_4ruckr_salary`, `mysql_tbl_4ruckr_hire_date`, `mysql_tbl_4ruckr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ans1f` (`mysql_tbl_5ans1f_department_id`, `mysql_tbl_5ans1f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_564yv9` (
    `mysql_tbl_564yv9_order_id` INT,
    `mysql_tbl_564yv9_customer_id` INT,
    `mysql_tbl_564yv9_order_date` DATE,
    `mysql_tbl_564yv9_total_amount` DECIMAL(10,2),
    `mysql_tbl_564yv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvmd01` (
    `mysql_tbl_vvmd01_refund_id` INT,
    `mysql_tbl_vvmd01_order_id` INT,
    `mysql_tbl_vvmd01_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_564yv9` (`mysql_tbl_564yv9_order_id`, `mysql_tbl_564yv9_customer_id`, `mysql_tbl_564yv9_order_date`, `mysql_tbl_564yv9_total_amount`, `mysql_tbl_564yv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vvmd01` (`mysql_tbl_vvmd01_refund_id`, `mysql_tbl_vvmd01_order_id`, `mysql_tbl_vvmd01_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3cx71` (
    `mysql_tbl_b3cx71_supplier_id` INT,
    `mysql_tbl_b3cx71_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b3cx71_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b3cx71` (`mysql_tbl_b3cx71_supplier_id`, `mysql_tbl_b3cx71_supplier_rating`, `mysql_tbl_b3cx71_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqbwl` (
    `mysql_tbl_bxqbwl_sub_id` INT,
    `mysql_tbl_bxqbwl_customer_id` INT,
    `mysql_tbl_bxqbwl_start_date` DATE,
    `mysql_tbl_bxqbwl_end_date` DATE,
    `mysql_tbl_bxqbwl_monthly_fee` INT
);

INSERT INTO `mysql_tbl_bxqbwl` (`mysql_tbl_bxqbwl_sub_id`, `mysql_tbl_bxqbwl_customer_id`, `mysql_tbl_bxqbwl_start_date`, `mysql_tbl_bxqbwl_end_date`, `mysql_tbl_bxqbwl_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ss60d` (
    `mysql_tbl_1ss60d_emp_id` INT,
    `mysql_tbl_1ss60d_department_id` INT,
    `mysql_tbl_1ss60d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjenjo` (
    `mysql_tbl_mjenjo_department_id` INT,
    `mysql_tbl_mjenjo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ss60d` (`mysql_tbl_1ss60d_emp_id`, `mysql_tbl_1ss60d_department_id`, `mysql_tbl_1ss60d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mjenjo` (`mysql_tbl_mjenjo_department_id`, `mysql_tbl_mjenjo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enotg2` (
    `mysql_tbl_enotg2_flight_id` INT,
    `mysql_tbl_enotg2_origin` INT,
    `mysql_tbl_enotg2_destination` INT,
    `mysql_tbl_enotg2_departure_time` DATE,
    `mysql_tbl_enotg2_arrival_time` DATE,
    `mysql_tbl_enotg2_aircraft_type` VARCHAR(50),
    `mysql_tbl_enotg2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blnpqs` (
    `mysql_tbl_blnpqs_leg_id` INT,
    `mysql_tbl_blnpqs_booking_id` INT,
    `mysql_tbl_blnpqs_flight_id` INT,
    `mysql_tbl_blnpqs_seat_class` INT,
    `mysql_tbl_blnpqs_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enotg2` (`mysql_tbl_enotg2_flight_id`, `mysql_tbl_enotg2_origin`, `mysql_tbl_enotg2_destination`, `mysql_tbl_enotg2_departure_time`, `mysql_tbl_enotg2_arrival_time`, `mysql_tbl_enotg2_aircraft_type`, `mysql_tbl_enotg2_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_blnpqs` (`mysql_tbl_blnpqs_leg_id`, `mysql_tbl_blnpqs_booking_id`, `mysql_tbl_blnpqs_flight_id`, `mysql_tbl_blnpqs_seat_class`, `mysql_tbl_blnpqs_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovf4qk` (
    `mysql_tbl_ovf4qk_customer_id` INT,
    `mysql_tbl_ovf4qk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxghlp` (
    `mysql_tbl_fxghlp_order_id` INT,
    `mysql_tbl_fxghlp_customer_id` INT,
    `mysql_tbl_fxghlp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovf4qk` (`mysql_tbl_ovf4qk_customer_id`, `mysql_tbl_ovf4qk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fxghlp` (`mysql_tbl_fxghlp_order_id`, `mysql_tbl_fxghlp_customer_id`, `mysql_tbl_fxghlp_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xfonru_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xfonru`
    WHERE mysql_tbl_xfonru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xfonru_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qiacpy_PLAN_TYPE, COALESCE(mysql_tbl_qiacpy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_qiacpy_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_qiacpy`
    WHERE mysql_tbl_qiacpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4ruckr_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4ruckr`
    WHERE mysql_tbl_4ruckr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4ruckr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4ruckr`
    WHERE mysql_tbl_4ruckr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_564yv9_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_564yv9` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_564yv9_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_564yv9_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_564yv9_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bxqbwl_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bxqbwl`
    WHERE mysql_tbl_bxqbwl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bxqbwl_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_enotg2_DEPARTURE_TIME, mysql_tbl_enotg2_ARRIVAL_TIME, mysql_tbl_enotg2_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_enotg2`
    WHERE mysql_tbl_enotg2_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fxghlp` O
    JOIN `mysql_tbl_ovf4qk` C ON mysql_tbl_fxghlp_CUSTOMER_ID = mysql_tbl_ovf4qk_CUSTOMER_ID
    WHERE mysql_tbl_ovf4qk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1ss60d_SALARY), 0), COALESCE(MIN(mysql_tbl_1ss60d_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1ss60d`
    WHERE mysql_tbl_1ss60d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3cx71_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b3cx71_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b3cx71`
    WHERE mysql_tbl_b3cx71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_terf4o`
    WHERE mysql_tbl_b3cx71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);