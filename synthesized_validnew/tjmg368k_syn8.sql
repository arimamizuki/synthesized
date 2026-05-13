/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh4qun` (
    `mysql_tbl_nh4qun_booking_id` INT,
    `mysql_tbl_nh4qun_customer_id` INT,
    `mysql_tbl_nh4qun_provider_id` INT,
    `mysql_tbl_nh4qun_service_type` VARCHAR(50),
    `mysql_tbl_nh4qun_scheduled_date` DATE,
    `mysql_tbl_nh4qun_duration_hours` INT,
    `mysql_tbl_nh4qun_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qli04` (
    `mysql_tbl_6qli04_provider_id` INT,
    `mysql_tbl_6qli04_rating` DECIMAL(3,1),
    `mysql_tbl_6qli04_years_experience` INT,
    `mysql_tbl_6qli04_is_available` INT
);

INSERT INTO `mysql_tbl_nh4qun` (`mysql_tbl_nh4qun_booking_id`, `mysql_tbl_nh4qun_customer_id`, `mysql_tbl_nh4qun_provider_id`, `mysql_tbl_nh4qun_service_type`, `mysql_tbl_nh4qun_scheduled_date`, `mysql_tbl_nh4qun_duration_hours`, `mysql_tbl_nh4qun_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6qli04` (`mysql_tbl_6qli04_provider_id`, `mysql_tbl_6qli04_rating`, `mysql_tbl_6qli04_years_experience`, `mysql_tbl_6qli04_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqqknm` (
    `mysql_tbl_iqqknm_order_id` INT,
    `mysql_tbl_iqqknm_customer_id` INT,
    `mysql_tbl_iqqknm_order_date` DATE,
    `mysql_tbl_iqqknm_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqqknm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3smq24` (
    `mysql_tbl_3smq24_order_id` INT,
    `mysql_tbl_3smq24_product_id` INT,
    `mysql_tbl_3smq24_quantity` INT,
    `mysql_tbl_3smq24_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqqknm` (`mysql_tbl_iqqknm_order_id`, `mysql_tbl_iqqknm_customer_id`, `mysql_tbl_iqqknm_order_date`, `mysql_tbl_iqqknm_total_amount`, `mysql_tbl_iqqknm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3smq24` (`mysql_tbl_3smq24_order_id`, `mysql_tbl_3smq24_product_id`, `mysql_tbl_3smq24_quantity`, `mysql_tbl_3smq24_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t41u0` (
    `mysql_tbl_7t41u0_emp_id` INT,
    `mysql_tbl_7t41u0_department_id` INT,
    `mysql_tbl_7t41u0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az8ty3` (
    `mysql_tbl_az8ty3_department_id` INT,
    `mysql_tbl_az8ty3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t41u0` (`mysql_tbl_7t41u0_emp_id`, `mysql_tbl_7t41u0_department_id`, `mysql_tbl_7t41u0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_az8ty3` (`mysql_tbl_az8ty3_department_id`, `mysql_tbl_az8ty3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9qod3` (
    `mysql_tbl_q9qod3_emp_id` INT,
    `mysql_tbl_q9qod3_dept_id` INT,
    `mysql_tbl_q9qod3_salary` INT,
    `mysql_tbl_q9qod3_hire_date` DATE,
    `mysql_tbl_q9qod3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mz9jn` (
    `mysql_tbl_6mz9jn_dept_id` INT,
    `mysql_tbl_6mz9jn_name` VARCHAR(50),
    `mysql_tbl_6mz9jn_avg_salary` INT
);

INSERT INTO `mysql_tbl_q9qod3` (`mysql_tbl_q9qod3_emp_id`, `mysql_tbl_q9qod3_dept_id`, `mysql_tbl_q9qod3_salary`, `mysql_tbl_q9qod3_hire_date`, `mysql_tbl_q9qod3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6mz9jn` (`mysql_tbl_6mz9jn_dept_id`, `mysql_tbl_6mz9jn_name`, `mysql_tbl_6mz9jn_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipa8pd` (
    `mysql_tbl_ipa8pd_order_id` INT,
    `mysql_tbl_ipa8pd_customer_id` INT,
    `mysql_tbl_ipa8pd_order_date` DATE
);

INSERT INTO `mysql_tbl_ipa8pd` (`mysql_tbl_ipa8pd_order_id`, `mysql_tbl_ipa8pd_customer_id`, `mysql_tbl_ipa8pd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfm5op` (
    `mysql_tbl_yfm5op_appt_id` INT,
    `mysql_tbl_yfm5op_client_id` INT,
    `mysql_tbl_yfm5op_stylist_id` INT,
    `mysql_tbl_yfm5op_service_id` INT,
    `mysql_tbl_yfm5op_appointment_date` DATE,
    `mysql_tbl_yfm5op_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orlng7` (
    `mysql_tbl_orlng7_service_id` INT,
    `mysql_tbl_orlng7_service_name` VARCHAR(50),
    `mysql_tbl_orlng7_base_price` DECIMAL(10,2),
    `mysql_tbl_orlng7_category` INT
);

INSERT INTO `mysql_tbl_yfm5op` (`mysql_tbl_yfm5op_appt_id`, `mysql_tbl_yfm5op_client_id`, `mysql_tbl_yfm5op_stylist_id`, `mysql_tbl_yfm5op_service_id`, `mysql_tbl_yfm5op_appointment_date`, `mysql_tbl_yfm5op_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_orlng7` (`mysql_tbl_orlng7_service_id`, `mysql_tbl_orlng7_service_name`, `mysql_tbl_orlng7_base_price`, `mysql_tbl_orlng7_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z71qhd` (
    `mysql_tbl_z71qhd_product_id` INT,
    `mysql_tbl_z71qhd_category_id` INT,
    `mysql_tbl_z71qhd_price` DECIMAL(10,2),
    `mysql_tbl_z71qhd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up8fie` (
    `mysql_tbl_up8fie_order_id` INT,
    `mysql_tbl_up8fie_product_id` INT,
    `mysql_tbl_up8fie_quantity` INT
);

INSERT INTO `mysql_tbl_z71qhd` (`mysql_tbl_z71qhd_product_id`, `mysql_tbl_z71qhd_category_id`, `mysql_tbl_z71qhd_price`, `mysql_tbl_z71qhd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_up8fie` (`mysql_tbl_up8fie_order_id`, `mysql_tbl_up8fie_product_id`, `mysql_tbl_up8fie_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xas4mv` (
    `mysql_tbl_xas4mv_campaign_id` INT,
    `mysql_tbl_xas4mv_start_date` DATE,
    `mysql_tbl_xas4mv_end_date` DATE,
    `mysql_tbl_xas4mv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnz6m4` (
    `mysql_tbl_pnz6m4_conversion_id` INT,
    `mysql_tbl_pnz6m4_campaign_id` INT,
    `mysql_tbl_pnz6m4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xas4mv` (`mysql_tbl_xas4mv_campaign_id`, `mysql_tbl_xas4mv_start_date`, `mysql_tbl_xas4mv_end_date`, `mysql_tbl_xas4mv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pnz6m4` (`mysql_tbl_pnz6m4_conversion_id`, `mysql_tbl_pnz6m4_campaign_id`, `mysql_tbl_pnz6m4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_velupp` (
    `mysql_tbl_velupp_ticket_id` INT,
    `mysql_tbl_velupp_concert_id` INT,
    `mysql_tbl_velupp_customer_id` INT,
    `mysql_tbl_velupp_seat_section` INT,
    `mysql_tbl_velupp_seat_row` INT,
    `mysql_tbl_velupp_seat_number` INT,
    `mysql_tbl_velupp_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxy9fz` (
    `mysql_tbl_cxy9fz_concert_id` INT,
    `mysql_tbl_cxy9fz_artist_id` INT,
    `mysql_tbl_cxy9fz_venue_id` INT,
    `mysql_tbl_cxy9fz_concert_date` DATE,
    `mysql_tbl_cxy9fz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_velupp` (`mysql_tbl_velupp_ticket_id`, `mysql_tbl_velupp_concert_id`, `mysql_tbl_velupp_customer_id`, `mysql_tbl_velupp_seat_section`, `mysql_tbl_velupp_seat_row`, `mysql_tbl_velupp_seat_number`, `mysql_tbl_velupp_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cxy9fz` (`mysql_tbl_cxy9fz_concert_id`, `mysql_tbl_cxy9fz_artist_id`, `mysql_tbl_cxy9fz_venue_id`, `mysql_tbl_cxy9fz_concert_date`, `mysql_tbl_cxy9fz_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3smq24_QUANTITY * mysql_tbl_3smq24_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3smq24`
    WHERE mysql_tbl_3smq24_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iqqknm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_iqqknm`
    WHERE mysql_tbl_iqqknm_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_velupp_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_velupp`
    WHERE mysql_tbl_velupp_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cxy9fz_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_velupp` CT
    JOIN `mysql_tbl_cxy9fz` C ON mysql_tbl_velupp_CONCERT_ID = mysql_tbl_cxy9fz_CONCERT_ID
    WHERE mysql_tbl_velupp_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_pnz6m4` C
    JOIN `mysql_tbl_xas4mv` CM ON mysql_tbl_pnz6m4_CAMPAIGN_ID = mysql_tbl_xas4mv_CAMPAIGN_ID
    WHERE mysql_tbl_pnz6m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pnz6m4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_pnz6m4` C
    JOIN `mysql_tbl_xas4mv` CM ON mysql_tbl_pnz6m4_CAMPAIGN_ID = mysql_tbl_xas4mv_CAMPAIGN_ID
    WHERE mysql_tbl_pnz6m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pnz6m4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_pnz6m4_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z71qhd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z71qhd`
    WHERE mysql_tbl_z71qhd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_up8fie_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_up8fie` OI
    JOIN ORDERS O ON mysql_tbl_up8fie_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_up8fie_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7t41u0_SALARY), 0), COALESCE(MIN(mysql_tbl_7t41u0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7t41u0`
    WHERE mysql_tbl_7t41u0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9qod3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q9qod3`
    WHERE mysql_tbl_q9qod3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6mz9jn_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6mz9jn` D
    JOIN `mysql_tbl_q9qod3` E ON mysql_tbl_6mz9jn_DEPT_ID = mysql_tbl_q9qod3_DEPT_ID
    WHERE mysql_tbl_q9qod3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q9qod3_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_q9qod3`
    WHERE mysql_tbl_q9qod3_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ipa8pd_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ipa8pd`
    WHERE mysql_tbl_ipa8pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orlng7_BASE_PRICE, 50), COALESCE(mysql_tbl_yfm5op_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_yfm5op` A
    JOIN `mysql_tbl_orlng7` S ON mysql_tbl_yfm5op_SERVICE_ID = mysql_tbl_orlng7_SERVICE_ID
    WHERE mysql_tbl_yfm5op_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);