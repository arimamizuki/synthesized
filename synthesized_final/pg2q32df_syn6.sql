/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvilih` (
    `mysql_tbl_hvilih_emp_id` INT,
    `mysql_tbl_hvilih_department_id` INT,
    `mysql_tbl_hvilih_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hfttu` (
    `mysql_tbl_3hfttu_department_id` INT,
    `mysql_tbl_3hfttu_name` VARCHAR(50),
    `mysql_tbl_3hfttu_budget` INT
);

INSERT INTO `mysql_tbl_hvilih` (`mysql_tbl_hvilih_emp_id`, `mysql_tbl_hvilih_department_id`, `mysql_tbl_hvilih_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3hfttu` (`mysql_tbl_3hfttu_department_id`, `mysql_tbl_3hfttu_name`, `mysql_tbl_3hfttu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqy1x9` (
    `mysql_tbl_sqy1x9_order_id` INT,
    `mysql_tbl_sqy1x9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqy1x9` (`mysql_tbl_sqy1x9_order_id`, `mysql_tbl_sqy1x9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5aw5` (
    `mysql_tbl_0g5aw5_supplier_id` INT,
    `mysql_tbl_0g5aw5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0g5aw5` (`mysql_tbl_0g5aw5_supplier_id`, `mysql_tbl_0g5aw5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fcc81` (
    `mysql_tbl_0fcc81_emp_id` INT,
    `mysql_tbl_0fcc81_salary` INT,
    `mysql_tbl_0fcc81_hire_date` DATE
);

INSERT INTO `mysql_tbl_0fcc81` (`mysql_tbl_0fcc81_emp_id`, `mysql_tbl_0fcc81_salary`, `mysql_tbl_0fcc81_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtbzuj` (
    `mysql_tbl_jtbzuj_customer_id` INT,
    `mysql_tbl_jtbzuj_order_id` INT,
    `mysql_tbl_jtbzuj_order_date` DATE
);

INSERT INTO `mysql_tbl_jtbzuj` (`mysql_tbl_jtbzuj_customer_id`, `mysql_tbl_jtbzuj_order_id`, `mysql_tbl_jtbzuj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iteyth` (
    `mysql_tbl_iteyth_emp_id` INT,
    `mysql_tbl_iteyth_department_id` INT
);

INSERT INTO `mysql_tbl_iteyth` (`mysql_tbl_iteyth_emp_id`, `mysql_tbl_iteyth_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3cqcu` (
    `mysql_tbl_m3cqcu_supplier_id` INT,
    `mysql_tbl_m3cqcu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m3cqcu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m3cqcu` (`mysql_tbl_m3cqcu_supplier_id`, `mysql_tbl_m3cqcu_supplier_rating`, `mysql_tbl_m3cqcu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo0uh3` (
    `mysql_tbl_mo0uh3_emp_id` INT,
    `mysql_tbl_mo0uh3_department_id` INT,
    `mysql_tbl_mo0uh3_salary` INT,
    `mysql_tbl_mo0uh3_hire_date` DATE,
    `mysql_tbl_mo0uh3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mo0uh3` (`mysql_tbl_mo0uh3_emp_id`, `mysql_tbl_mo0uh3_department_id`, `mysql_tbl_mo0uh3_salary`, `mysql_tbl_mo0uh3_hire_date`, `mysql_tbl_mo0uh3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myrozg` (
    `mysql_tbl_myrozg_emp_id` INT,
    `mysql_tbl_myrozg_department_id` INT,
    `mysql_tbl_myrozg_salary` INT,
    `mysql_tbl_myrozg_hire_date` DATE,
    `mysql_tbl_myrozg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evdxyx` (
    `mysql_tbl_evdxyx_department_id` INT,
    `mysql_tbl_evdxyx_name` VARCHAR(50),
    `mysql_tbl_evdxyx_manager_id` INT
);

INSERT INTO `mysql_tbl_myrozg` (`mysql_tbl_myrozg_emp_id`, `mysql_tbl_myrozg_department_id`, `mysql_tbl_myrozg_salary`, `mysql_tbl_myrozg_hire_date`, `mysql_tbl_myrozg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_evdxyx` (`mysql_tbl_evdxyx_department_id`, `mysql_tbl_evdxyx_name`, `mysql_tbl_evdxyx_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy7eu8` (
    `mysql_tbl_iy7eu8_member_id` INT,
    `mysql_tbl_iy7eu8_tier_level` INT,
    `mysql_tbl_iy7eu8_total_miles` DECIMAL(10,2),
    `mysql_tbl_iy7eu8_miles_expired` INT,
    `mysql_tbl_iy7eu8_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my1d0a` (
    `mysql_tbl_my1d0a_redemption_id` INT,
    `mysql_tbl_my1d0a_member_id` INT,
    `mysql_tbl_my1d0a_flight_id` INT,
    `mysql_tbl_my1d0a_miles_used` INT,
    `mysql_tbl_my1d0a_booking_date` DATE
);

INSERT INTO `mysql_tbl_iy7eu8` (`mysql_tbl_iy7eu8_member_id`, `mysql_tbl_iy7eu8_tier_level`, `mysql_tbl_iy7eu8_total_miles`, `mysql_tbl_iy7eu8_miles_expired`, `mysql_tbl_iy7eu8_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_my1d0a` (`mysql_tbl_my1d0a_redemption_id`, `mysql_tbl_my1d0a_member_id`, `mysql_tbl_my1d0a_flight_id`, `mysql_tbl_my1d0a_miles_used`, `mysql_tbl_my1d0a_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g216qa` (
    `mysql_tbl_g216qa_ship_id` INT,
    `mysql_tbl_g216qa_order_id` INT,
    `mysql_tbl_g216qa_weight` INT,
    `mysql_tbl_g216qa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g216qa_zone` INT,
    `mysql_tbl_g216qa_delivery_days` INT
);

INSERT INTO `mysql_tbl_g216qa` (`mysql_tbl_g216qa_ship_id`, `mysql_tbl_g216qa_order_id`, `mysql_tbl_g216qa_weight`, `mysql_tbl_g216qa_shipping_cost`, `mysql_tbl_g216qa_zone`, `mysql_tbl_g216qa_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2x55` (
    `mysql_tbl_jl2x55_campaign_id` INT,
    `mysql_tbl_jl2x55_channel` INT,
    `mysql_tbl_jl2x55_budget` INT,
    `mysql_tbl_jl2x55_start_date` DATE,
    `mysql_tbl_jl2x55_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po513z` (
    `mysql_tbl_po513z_conversion_id` INT,
    `mysql_tbl_po513z_campaign_id` INT,
    `mysql_tbl_po513z_conversion_value` INT
);

INSERT INTO `mysql_tbl_jl2x55` (`mysql_tbl_jl2x55_campaign_id`, `mysql_tbl_jl2x55_channel`, `mysql_tbl_jl2x55_budget`, `mysql_tbl_jl2x55_start_date`, `mysql_tbl_jl2x55_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_po513z` (`mysql_tbl_po513z_conversion_id`, `mysql_tbl_po513z_campaign_id`, `mysql_tbl_po513z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mehle` (
    `mysql_tbl_7mehle_customer_id` INT,
    `mysql_tbl_7mehle_status` VARCHAR(50),
    `mysql_tbl_7mehle_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mehle` (`mysql_tbl_7mehle_customer_id`, `mysql_tbl_7mehle_status`, `mysql_tbl_7mehle_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fcc81_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0fcc81_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0fcc81`
    WHERE mysql_tbl_0fcc81_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_jtbzuj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jtbzuj`
    WHERE mysql_tbl_jtbzuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_myrozg`
    WHERE mysql_tbl_myrozg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_myrozg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_myrozg`
    WHERE mysql_tbl_myrozg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_myrozg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_myrozg`
    WHERE mysql_tbl_myrozg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g216qa_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_g216qa`
    WHERE mysql_tbl_g216qa_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_jl2x55_CHANNEL, COALESCE(mysql_tbl_jl2x55_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jl2x55`
    WHERE mysql_tbl_jl2x55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_po513z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_po513z`
    WHERE mysql_tbl_po513z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7mehle_STATUS, COALESCE(mysql_tbl_7mehle_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_7mehle`
    WHERE mysql_tbl_7mehle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy7eu8_TOTAL_MILES, 0), COALESCE(mysql_tbl_iy7eu8_MILES_EXPIRED, 0), mysql_tbl_iy7eu8_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_iy7eu8`
    WHERE mysql_tbl_iy7eu8_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo0uh3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mo0uh3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mo0uh3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mo0uh3`
    WHERE mysql_tbl_mo0uh3_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ());

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3cqcu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m3cqcu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m3cqcu`
    WHERE mysql_tbl_m3cqcu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_iteyth`
    WHERE mysql_tbl_iteyth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_iteyth`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0g5aw5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0g5aw5`
    WHERE mysql_tbl_0g5aw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqy1x9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sqy1x9`
    WHERE mysql_tbl_sqy1x9_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hvilih_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hvilih`
    WHERE mysql_tbl_hvilih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3hfttu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3hfttu`
    WHERE mysql_tbl_3hfttu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_7xx0lc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7xx0lc` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();