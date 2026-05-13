/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yah05c` (
    `mysql_tbl_yah05c_order_id` INT,
    `mysql_tbl_yah05c_customer_id` INT
);

INSERT INTO `mysql_tbl_yah05c` (`mysql_tbl_yah05c_order_id`, `mysql_tbl_yah05c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k94mih` (
    `mysql_tbl_k94mih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k94mih` (`mysql_tbl_k94mih_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc6mdt` (
    `mysql_tbl_mc6mdt_customer_id` INT,
    `mysql_tbl_mc6mdt_country` INT
);

INSERT INTO `mysql_tbl_mc6mdt` (`mysql_tbl_mc6mdt_customer_id`, `mysql_tbl_mc6mdt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piwnu0` (
    `mysql_tbl_piwnu0_res_id` INT,
    `mysql_tbl_piwnu0_room_id` INT,
    `mysql_tbl_piwnu0_guest_id` INT,
    `mysql_tbl_piwnu0_check_in_date` DATE,
    `mysql_tbl_piwnu0_check_out_date` DATE,
    `mysql_tbl_piwnu0_total_price` DECIMAL(10,2),
    `mysql_tbl_piwnu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_piwnu0` (`mysql_tbl_piwnu0_res_id`, `mysql_tbl_piwnu0_room_id`, `mysql_tbl_piwnu0_guest_id`, `mysql_tbl_piwnu0_check_in_date`, `mysql_tbl_piwnu0_check_out_date`, `mysql_tbl_piwnu0_total_price`, `mysql_tbl_piwnu0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u835hv` (
    `mysql_tbl_u835hv_employee_id` INT,
    `mysql_tbl_u835hv_department_id` INT,
    `mysql_tbl_u835hv_salary` INT,
    `mysql_tbl_u835hv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6aa8` (
    `mysql_tbl_ay6aa8_review_id` INT,
    `mysql_tbl_ay6aa8_employee_id` INT,
    `mysql_tbl_ay6aa8_review_date` DATE,
    `mysql_tbl_ay6aa8_score` INT
);

INSERT INTO `mysql_tbl_u835hv` (`mysql_tbl_u835hv_employee_id`, `mysql_tbl_u835hv_department_id`, `mysql_tbl_u835hv_salary`, `mysql_tbl_u835hv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ay6aa8` (`mysql_tbl_ay6aa8_review_id`, `mysql_tbl_ay6aa8_employee_id`, `mysql_tbl_ay6aa8_review_date`, `mysql_tbl_ay6aa8_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am65km` (
    `mysql_tbl_am65km_emp_id` INT,
    `mysql_tbl_am65km_department_id` INT,
    `mysql_tbl_am65km_salary` INT,
    `mysql_tbl_am65km_hire_date` DATE,
    `mysql_tbl_am65km_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_am65km` (`mysql_tbl_am65km_emp_id`, `mysql_tbl_am65km_department_id`, `mysql_tbl_am65km_salary`, `mysql_tbl_am65km_hire_date`, `mysql_tbl_am65km_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3f6w` (
    `mysql_tbl_mi3f6w_customer_id` INT,
    `mysql_tbl_mi3f6w_country` INT
);

INSERT INTO `mysql_tbl_mi3f6w` (`mysql_tbl_mi3f6w_customer_id`, `mysql_tbl_mi3f6w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boj6c4` (
    `mysql_tbl_boj6c4_customer_id` INT,
    `mysql_tbl_boj6c4_start_date` DATE,
    `mysql_tbl_boj6c4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_boj6c4` (`mysql_tbl_boj6c4_customer_id`, `mysql_tbl_boj6c4_start_date`, `mysql_tbl_boj6c4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjzkyw` (
    `mysql_tbl_qjzkyw_booking_id` INT,
    `mysql_tbl_qjzkyw_member_id` INT,
    `mysql_tbl_qjzkyw_guest_count` INT,
    `mysql_tbl_qjzkyw_tee_time` DATE,
    `mysql_tbl_qjzkyw_course_type` VARCHAR(50),
    `mysql_tbl_qjzkyw_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt0g9l` (
    `mysql_tbl_wt0g9l_member_id` INT,
    `mysql_tbl_wt0g9l_membership_type` VARCHAR(50),
    `mysql_tbl_wt0g9l_handicap` INT,
    `mysql_tbl_wt0g9l_home_course_id` INT
);

INSERT INTO `mysql_tbl_qjzkyw` (`mysql_tbl_qjzkyw_booking_id`, `mysql_tbl_qjzkyw_member_id`, `mysql_tbl_qjzkyw_guest_count`, `mysql_tbl_qjzkyw_tee_time`, `mysql_tbl_qjzkyw_course_type`, `mysql_tbl_qjzkyw_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wt0g9l` (`mysql_tbl_wt0g9l_member_id`, `mysql_tbl_wt0g9l_membership_type`, `mysql_tbl_wt0g9l_handicap`, `mysql_tbl_wt0g9l_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l61osl` (
    `mysql_tbl_l61osl_supplier_id` INT,
    `mysql_tbl_l61osl_lead_time_days` DATE,
    `mysql_tbl_l61osl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l61osl` (`mysql_tbl_l61osl_supplier_id`, `mysql_tbl_l61osl_lead_time_days`, `mysql_tbl_l61osl_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3h5yc` (
    `mysql_tbl_o3h5yc_emp_id` INT,
    `mysql_tbl_o3h5yc_department_id` INT
);

INSERT INTO `mysql_tbl_o3h5yc` (`mysql_tbl_o3h5yc_emp_id`, `mysql_tbl_o3h5yc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cea8l` (
    `mysql_tbl_2cea8l_bottle_id` INT,
    `mysql_tbl_2cea8l_winery_id` INT,
    `mysql_tbl_2cea8l_varietal` INT,
    `mysql_tbl_2cea8l_vintage_year` INT,
    `mysql_tbl_2cea8l_bottle_size_ml` INT,
    `mysql_tbl_2cea8l_quantity_on_hand` INT,
    `mysql_tbl_2cea8l_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh9qgo` (
    `mysql_tbl_zh9qgo_club_id` INT,
    `mysql_tbl_zh9qgo_member_id` INT,
    `mysql_tbl_zh9qgo_membership_tier` INT,
    `mysql_tbl_zh9qgo_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_2cea8l` (`mysql_tbl_2cea8l_bottle_id`, `mysql_tbl_2cea8l_winery_id`, `mysql_tbl_2cea8l_varietal`, `mysql_tbl_2cea8l_vintage_year`, `mysql_tbl_2cea8l_bottle_size_ml`, `mysql_tbl_2cea8l_quantity_on_hand`, `mysql_tbl_2cea8l_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zh9qgo` (`mysql_tbl_zh9qgo_club_id`, `mysql_tbl_zh9qgo_member_id`, `mysql_tbl_zh9qgo_membership_tier`, `mysql_tbl_zh9qgo_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hcgu8` (
    `mysql_tbl_1hcgu8_campaign_id` INT,
    `mysql_tbl_1hcgu8_status` VARCHAR(50),
    `mysql_tbl_1hcgu8_start_date` DATE,
    `mysql_tbl_1hcgu8_end_date` DATE
);

INSERT INTO `mysql_tbl_1hcgu8` (`mysql_tbl_1hcgu8_campaign_id`, `mysql_tbl_1hcgu8_status`, `mysql_tbl_1hcgu8_start_date`, `mysql_tbl_1hcgu8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mc6mdt`
    WHERE mysql_tbl_mc6mdt_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k94mih_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k94mih`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_piwnu0_CHECK_IN_DATE, mysql_tbl_piwnu0_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_piwnu0`
    WHERE mysql_tbl_piwnu0_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yah05c_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yah05c`
    WHERE mysql_tbl_yah05c_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_1hcgu8_START_DATE, mysql_tbl_1hcgu8_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_1hcgu8`
    WHERE mysql_tbl_1hcgu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh9qgo_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_zh9qgo`
    WHERE mysql_tbl_zh9qgo_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_zh9qgo_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_zh9qgo`
    WHERE mysql_tbl_zh9qgo_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
    FROM `mysql_tbl_o3h5yc`
    WHERE mysql_tbl_o3h5yc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_o3h5yc`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mi3f6w`
    WHERE mysql_tbl_mi3f6w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_mi3f6w` C ON O.CUSTOMER_ID = mysql_tbl_mi3f6w_CUSTOMER_ID
    WHERE mysql_tbl_mi3f6w_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_boj6c4_START_DATE, mysql_tbl_boj6c4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_boj6c4`
    WHERE mysql_tbl_boj6c4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am65km_SALARY, 0), COALESCE(mysql_tbl_am65km_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_am65km_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_am65km`
    WHERE mysql_tbl_am65km_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_am65km_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_am65km`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l61osl_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_l61osl_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_l61osl`
    WHERE mysql_tbl_l61osl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjzkyw_GUEST_COUNT, 0), COALESCE(mysql_tbl_qjzkyw_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_qjzkyw`
    WHERE mysql_tbl_qjzkyw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wt0g9l_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_qjzkyw` GCB
    JOIN `mysql_tbl_wt0g9l` M ON mysql_tbl_qjzkyw_MEMBER_ID = mysql_tbl_wt0g9l_MEMBER_ID
    WHERE mysql_tbl_qjzkyw_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u835hv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_u835hv`
    WHERE mysql_tbl_u835hv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ay6aa8_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ay6aa8`
    WHERE mysql_tbl_ay6aa8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_u835hv_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_u835hv`
    WHERE mysql_tbl_u835hv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);