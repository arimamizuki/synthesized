/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mh7c1x` (
    `mysql_tbl_mh7c1x_customer_id` INT,
    `mysql_tbl_mh7c1x_plan_type` VARCHAR(50),
    `mysql_tbl_mh7c1x_monthly_fee` INT,
    `mysql_tbl_mh7c1x_start_date` DATE,
    `mysql_tbl_mh7c1x_referral_count` INT
);

INSERT INTO `mysql_tbl_mh7c1x` (`mysql_tbl_mh7c1x_customer_id`, `mysql_tbl_mh7c1x_plan_type`, `mysql_tbl_mh7c1x_monthly_fee`, `mysql_tbl_mh7c1x_start_date`, `mysql_tbl_mh7c1x_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug684t` (
    `mysql_tbl_ug684t_order_id` INT,
    `mysql_tbl_ug684t_customer_id` INT,
    `mysql_tbl_ug684t_order_date` DATE,
    `mysql_tbl_ug684t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ug684t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kogu5` (
    `mysql_tbl_8kogu5_shipment_id` INT,
    `mysql_tbl_8kogu5_order_id` INT,
    `mysql_tbl_8kogu5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ug684t` (`mysql_tbl_ug684t_order_id`, `mysql_tbl_ug684t_customer_id`, `mysql_tbl_ug684t_order_date`, `mysql_tbl_ug684t_total_amount`, `mysql_tbl_ug684t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8kogu5` (`mysql_tbl_8kogu5_shipment_id`, `mysql_tbl_8kogu5_order_id`, `mysql_tbl_8kogu5_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od0gln` (
    `mysql_tbl_od0gln_customer_id` INT,
    `mysql_tbl_od0gln_status` VARCHAR(50),
    `mysql_tbl_od0gln_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od0gln` (`mysql_tbl_od0gln_customer_id`, `mysql_tbl_od0gln_status`, `mysql_tbl_od0gln_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ebhw` (
    `mysql_tbl_37ebhw_listing_id` INT,
    `mysql_tbl_37ebhw_employer_id` INT,
    `mysql_tbl_37ebhw_title` INT,
    `mysql_tbl_37ebhw_salary_min` INT,
    `mysql_tbl_37ebhw_salary_max` INT,
    `mysql_tbl_37ebhw_posted_date` DATE,
    `mysql_tbl_37ebhw_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_548w0h` (
    `mysql_tbl_548w0h_application_id` INT,
    `mysql_tbl_548w0h_listing_id` INT,
    `mysql_tbl_548w0h_applicant_id` INT,
    `mysql_tbl_548w0h_applied_date` DATE,
    `mysql_tbl_548w0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37ebhw` (`mysql_tbl_37ebhw_listing_id`, `mysql_tbl_37ebhw_employer_id`, `mysql_tbl_37ebhw_title`, `mysql_tbl_37ebhw_salary_min`, `mysql_tbl_37ebhw_salary_max`, `mysql_tbl_37ebhw_posted_date`, `mysql_tbl_37ebhw_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_548w0h` (`mysql_tbl_548w0h_application_id`, `mysql_tbl_548w0h_listing_id`, `mysql_tbl_548w0h_applicant_id`, `mysql_tbl_548w0h_applied_date`, `mysql_tbl_548w0h_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xl00j` (
    `mysql_tbl_8xl00j_product_id` INT,
    `mysql_tbl_8xl00j_supplier_id` INT
);

INSERT INTO `mysql_tbl_8xl00j` (`mysql_tbl_8xl00j_product_id`, `mysql_tbl_8xl00j_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf09pc` (
    `mysql_tbl_sf09pc_order_id` INT,
    `mysql_tbl_sf09pc_customer_id` INT,
    `mysql_tbl_sf09pc_order_date` DATE,
    `mysql_tbl_sf09pc_total_amount` DECIMAL(10,2),
    `mysql_tbl_sf09pc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ujney` (
    `mysql_tbl_8ujney_order_id` INT,
    `mysql_tbl_8ujney_product_id` INT,
    `mysql_tbl_8ujney_quantity` INT
);

INSERT INTO `mysql_tbl_sf09pc` (`mysql_tbl_sf09pc_order_id`, `mysql_tbl_sf09pc_customer_id`, `mysql_tbl_sf09pc_order_date`, `mysql_tbl_sf09pc_total_amount`, `mysql_tbl_sf09pc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ujney` (`mysql_tbl_8ujney_order_id`, `mysql_tbl_8ujney_product_id`, `mysql_tbl_8ujney_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inam95` (
    `mysql_tbl_inam95_return_id` INT,
    `mysql_tbl_inam95_transaction_id` INT,
    `mysql_tbl_inam95_customer_id` INT,
    `mysql_tbl_inam95_return_date` DATE,
    `mysql_tbl_inam95_item_count` INT,
    `mysql_tbl_inam95_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdfhs7` (
    `mysql_tbl_gdfhs7_transaction_id` INT,
    `mysql_tbl_gdfhs7_store_id` INT,
    `mysql_tbl_gdfhs7_transaction_date` DATE,
    `mysql_tbl_gdfhs7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inam95` (`mysql_tbl_inam95_return_id`, `mysql_tbl_inam95_transaction_id`, `mysql_tbl_inam95_customer_id`, `mysql_tbl_inam95_return_date`, `mysql_tbl_inam95_item_count`, `mysql_tbl_inam95_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gdfhs7` (`mysql_tbl_gdfhs7_transaction_id`, `mysql_tbl_gdfhs7_store_id`, `mysql_tbl_gdfhs7_transaction_date`, `mysql_tbl_gdfhs7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gl5o8` (
    `mysql_tbl_8gl5o8_product_id` INT,
    `mysql_tbl_8gl5o8_category_id` INT,
    `mysql_tbl_8gl5o8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gl5o8` (`mysql_tbl_8gl5o8_product_id`, `mysql_tbl_8gl5o8_category_id`, `mysql_tbl_8gl5o8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os8dwt` (
    `mysql_tbl_os8dwt_customer_id` INT,
    `mysql_tbl_os8dwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_os8dwt` (`mysql_tbl_os8dwt_customer_id`, `mysql_tbl_os8dwt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60eq0e` (
    `mysql_tbl_60eq0e_emp_id` INT,
    `mysql_tbl_60eq0e_department_id` INT,
    `mysql_tbl_60eq0e_salary` INT,
    `mysql_tbl_60eq0e_hire_date` DATE,
    `mysql_tbl_60eq0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_60eq0e` (`mysql_tbl_60eq0e_emp_id`, `mysql_tbl_60eq0e_department_id`, `mysql_tbl_60eq0e_salary`, `mysql_tbl_60eq0e_hire_date`, `mysql_tbl_60eq0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epjpxo` (
    `mysql_tbl_epjpxo_category_id` INT,
    `mysql_tbl_epjpxo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epjpxo` (`mysql_tbl_epjpxo_category_id`, `mysql_tbl_epjpxo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2y3nw` (
    `mysql_tbl_h2y3nw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h2y3nw` (`mysql_tbl_h2y3nw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw5jz1` (
    `mysql_tbl_pw5jz1_flight_id` INT,
    `mysql_tbl_pw5jz1_origin` INT,
    `mysql_tbl_pw5jz1_destination` INT,
    `mysql_tbl_pw5jz1_departure_time` DATE,
    `mysql_tbl_pw5jz1_arrival_time` DATE,
    `mysql_tbl_pw5jz1_aircraft_type` VARCHAR(50),
    `mysql_tbl_pw5jz1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df0wr4` (
    `mysql_tbl_df0wr4_leg_id` INT,
    `mysql_tbl_df0wr4_booking_id` INT,
    `mysql_tbl_df0wr4_flight_id` INT,
    `mysql_tbl_df0wr4_seat_class` INT,
    `mysql_tbl_df0wr4_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw5jz1` (`mysql_tbl_pw5jz1_flight_id`, `mysql_tbl_pw5jz1_origin`, `mysql_tbl_pw5jz1_destination`, `mysql_tbl_pw5jz1_departure_time`, `mysql_tbl_pw5jz1_arrival_time`, `mysql_tbl_pw5jz1_aircraft_type`, `mysql_tbl_pw5jz1_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_df0wr4` (`mysql_tbl_df0wr4_leg_id`, `mysql_tbl_df0wr4_booking_id`, `mysql_tbl_df0wr4_flight_id`, `mysql_tbl_df0wr4_seat_class`, `mysql_tbl_df0wr4_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi0j1f` (
    `mysql_tbl_oi0j1f_supplier_id` INT
);

INSERT INTO `mysql_tbl_oi0j1f` (`mysql_tbl_oi0j1f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raqdwj` (
    `mysql_tbl_raqdwj_customer_id` INT,
    `mysql_tbl_raqdwj_order_date` DATE,
    `mysql_tbl_raqdwj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_raqdwj` (`mysql_tbl_raqdwj_customer_id`, `mysql_tbl_raqdwj_order_date`, `mysql_tbl_raqdwj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xuf2y` (
    `mysql_tbl_1xuf2y_campaign_id` INT,
    `mysql_tbl_1xuf2y_status` VARCHAR(50),
    `mysql_tbl_1xuf2y_budget` INT,
    `mysql_tbl_1xuf2y_start_date` DATE
);

INSERT INTO `mysql_tbl_1xuf2y` (`mysql_tbl_1xuf2y_campaign_id`, `mysql_tbl_1xuf2y_status`, `mysql_tbl_1xuf2y_budget`, `mysql_tbl_1xuf2y_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8ujney_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8ujney_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8ujney`
    WHERE mysql_tbl_8ujney_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2y3nw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h2y3nw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT mysql_tbl_pw5jz1_DEPARTURE_TIME, mysql_tbl_pw5jz1_ARRIVAL_TIME, mysql_tbl_pw5jz1_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_pw5jz1`
    WHERE mysql_tbl_pw5jz1_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sjh2ek` OI
    JOIN `mysql_tbl_epjpxo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_epjpxo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_sjh2ek` OI
    JOIN `mysql_tbl_8gl5o8` P ON OI.PRODUCT_ID = mysql_tbl_8gl5o8_PRODUCT_ID
    WHERE mysql_tbl_8gl5o8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sjh2ek`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_os8dwt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_os8dwt`
    WHERE mysql_tbl_os8dwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_raqdwj`
    WHERE mysql_tbl_raqdwj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_raqdwj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ux4lwu`
    WHERE mysql_tbl_oi0j1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_0pj3eo` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jfcig6` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_60eq0e_SALARY, 0), COALESCE(mysql_tbl_60eq0e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_60eq0e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_60eq0e`
    WHERE mysql_tbl_60eq0e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_60eq0e_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_60eq0e`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_37ebhw_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_37ebhw_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_37ebhw` L
    LEFT JOIN `mysql_tbl_548w0h` A ON mysql_tbl_37ebhw_LISTING_ID = mysql_tbl_548w0h_LISTING_ID
    WHERE mysql_tbl_37ebhw_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_37ebhw_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_37ebhw_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_37ebhw`
    WHERE mysql_tbl_37ebhw_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8xl00j_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8xl00j`
    WHERE mysql_tbl_8xl00j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8xl00j`
    WHERE mysql_tbl_8xl00j_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gdfhs7`
    WHERE mysql_tbl_gdfhs7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gdfhs7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_inam95` R
    JOIN `mysql_tbl_gdfhs7` T ON mysql_tbl_inam95_TRANSACTION_ID = mysql_tbl_gdfhs7_TRANSACTION_ID
    WHERE mysql_tbl_gdfhs7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_inam95_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1xuf2y_STATUS, COALESCE(mysql_tbl_1xuf2y_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1xuf2y_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1xuf2y`
    WHERE mysql_tbl_1xuf2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_od0gln_STATUS, COALESCE(mysql_tbl_od0gln_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_od0gln`
    WHERE mysql_tbl_od0gln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8kogu5_DELIVERY_DATE, CURDATE()), mysql_tbl_ug684t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8kogu5`
    WHERE mysql_tbl_8kogu5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_mh7c1x_REFERRAL_COUNT, 0), mysql_tbl_mh7c1x_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_mh7c1x`
    WHERE mysql_tbl_mh7c1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mh7c1x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mh7c1x`
    WHERE mysql_tbl_mh7c1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();