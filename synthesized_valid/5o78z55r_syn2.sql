/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kg2nc2` (
    `mysql_tbl_kg2nc2_ticket_id` INT,
    `mysql_tbl_kg2nc2_event_id` INT,
    `mysql_tbl_kg2nc2_customer_id` INT,
    `mysql_tbl_kg2nc2_ticket_type` VARCHAR(50),
    `mysql_tbl_kg2nc2_price` DECIMAL(10,2),
    `mysql_tbl_kg2nc2_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuxar7` (
    `mysql_tbl_wuxar7_event_id` INT,
    `mysql_tbl_wuxar7_venue_id` INT,
    `mysql_tbl_wuxar7_event_date` DATE,
    `mysql_tbl_wuxar7_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg2nc2` (`mysql_tbl_kg2nc2_ticket_id`, `mysql_tbl_kg2nc2_event_id`, `mysql_tbl_kg2nc2_customer_id`, `mysql_tbl_kg2nc2_ticket_type`, `mysql_tbl_kg2nc2_price`, `mysql_tbl_kg2nc2_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wuxar7` (`mysql_tbl_wuxar7_event_id`, `mysql_tbl_wuxar7_venue_id`, `mysql_tbl_wuxar7_event_date`, `mysql_tbl_wuxar7_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7h1nw` (
    `mysql_tbl_h7h1nw_review_id` INT,
    `mysql_tbl_h7h1nw_product_id` INT,
    `mysql_tbl_h7h1nw_rating` DECIMAL(3,1),
    `mysql_tbl_h7h1nw_helpful_count` INT,
    `mysql_tbl_h7h1nw_review_date` DATE
);

INSERT INTO `mysql_tbl_h7h1nw` (`mysql_tbl_h7h1nw_review_id`, `mysql_tbl_h7h1nw_product_id`, `mysql_tbl_h7h1nw_rating`, `mysql_tbl_h7h1nw_helpful_count`, `mysql_tbl_h7h1nw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sf17a` (
    `mysql_tbl_0sf17a_registration_date` DATE
);

INSERT INTO `mysql_tbl_0sf17a` (`mysql_tbl_0sf17a_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86kbg3` (
    `mysql_tbl_86kbg3_campaign_id` INT,
    `mysql_tbl_86kbg3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86kbg3` (`mysql_tbl_86kbg3_campaign_id`, `mysql_tbl_86kbg3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obmaji` (
    `mysql_tbl_obmaji_customer_id` INT,
    `mysql_tbl_obmaji_plan_type` VARCHAR(50),
    `mysql_tbl_obmaji_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_obmaji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc3z9z` (
    `mysql_tbl_pc3z9z_customer_id` INT,
    `mysql_tbl_pc3z9z_tier_level` INT
);

INSERT INTO `mysql_tbl_obmaji` (`mysql_tbl_obmaji_customer_id`, `mysql_tbl_obmaji_plan_type`, `mysql_tbl_obmaji_monthly_cost`, `mysql_tbl_obmaji_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_pc3z9z` (`mysql_tbl_pc3z9z_customer_id`, `mysql_tbl_pc3z9z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t15l04` (
    `mysql_tbl_t15l04_customer_id` INT,
    `mysql_tbl_t15l04_order_date` DATE
);

INSERT INTO `mysql_tbl_t15l04` (`mysql_tbl_t15l04_customer_id`, `mysql_tbl_t15l04_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu37z6` (
    `mysql_tbl_yu37z6_emp_id` INT,
    `mysql_tbl_yu37z6_salary` INT
);

INSERT INTO `mysql_tbl_yu37z6` (`mysql_tbl_yu37z6_emp_id`, `mysql_tbl_yu37z6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mctn5` (
    `mysql_tbl_0mctn5_order_id` INT,
    `mysql_tbl_0mctn5_order_date` DATE
);

INSERT INTO `mysql_tbl_0mctn5` (`mysql_tbl_0mctn5_order_id`, `mysql_tbl_0mctn5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7bm5z` (
    `mysql_tbl_j7bm5z_emp_id` INT,
    `mysql_tbl_j7bm5z_department_id` INT,
    `mysql_tbl_j7bm5z_hire_date` DATE
);

INSERT INTO `mysql_tbl_j7bm5z` (`mysql_tbl_j7bm5z_emp_id`, `mysql_tbl_j7bm5z_department_id`, `mysql_tbl_j7bm5z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymcde7` (
    `mysql_tbl_ymcde7_campaign_id` INT,
    `mysql_tbl_ymcde7_start_date` DATE
);

INSERT INTO `mysql_tbl_ymcde7` (`mysql_tbl_ymcde7_campaign_id`, `mysql_tbl_ymcde7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6phyn` (
    `mysql_tbl_k6phyn_customer_id` INT,
    `mysql_tbl_k6phyn_country` INT
);

INSERT INTO `mysql_tbl_k6phyn` (`mysql_tbl_k6phyn_customer_id`, `mysql_tbl_k6phyn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cqoqj` (
    `mysql_tbl_4cqoqj_order_id` INT,
    `mysql_tbl_4cqoqj_customer_id` INT,
    `mysql_tbl_4cqoqj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cqoqj` (`mysql_tbl_4cqoqj_order_id`, `mysql_tbl_4cqoqj_customer_id`, `mysql_tbl_4cqoqj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ezbb8` (
    `mysql_tbl_5ezbb8_case_id` INT,
    `mysql_tbl_5ezbb8_attorney_id` INT,
    `mysql_tbl_5ezbb8_case_type` VARCHAR(50),
    `mysql_tbl_5ezbb8_filing_date` DATE,
    `mysql_tbl_5ezbb8_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_5ezbb8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz0j54` (
    `mysql_tbl_kz0j54_attorney_id` INT,
    `mysql_tbl_kz0j54_name` VARCHAR(50),
    `mysql_tbl_kz0j54_hourly_rate` INT,
    `mysql_tbl_kz0j54_experience_years` INT
);

INSERT INTO `mysql_tbl_5ezbb8` (`mysql_tbl_5ezbb8_case_id`, `mysql_tbl_5ezbb8_attorney_id`, `mysql_tbl_5ezbb8_case_type`, `mysql_tbl_5ezbb8_filing_date`, `mysql_tbl_5ezbb8_settlement_amount`, `mysql_tbl_5ezbb8_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kz0j54` (`mysql_tbl_kz0j54_attorney_id`, `mysql_tbl_kz0j54_name`, `mysql_tbl_kz0j54_hourly_rate`, `mysql_tbl_kz0j54_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjnty6` (
    `mysql_tbl_vjnty6_payment_id` INT,
    `mysql_tbl_vjnty6_order_id` INT,
    `mysql_tbl_vjnty6_amount` DECIMAL(10,2),
    `mysql_tbl_vjnty6_payment_date` DATE,
    `mysql_tbl_vjnty6_payment_method` INT,
    `mysql_tbl_vjnty6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjnty6` (`mysql_tbl_vjnty6_payment_id`, `mysql_tbl_vjnty6_order_id`, `mysql_tbl_vjnty6_amount`, `mysql_tbl_vjnty6_payment_date`, `mysql_tbl_vjnty6_payment_method`, `mysql_tbl_vjnty6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfclpe` (
    `mysql_tbl_sfclpe_customer_id` INT,
    `mysql_tbl_sfclpe_registration_date` DATE,
    `mysql_tbl_sfclpe_tier_level` INT,
    `mysql_tbl_sfclpe_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6cgui` (
    `mysql_tbl_q6cgui_order_id` INT,
    `mysql_tbl_q6cgui_customer_id` INT,
    `mysql_tbl_q6cgui_order_date` DATE,
    `mysql_tbl_q6cgui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkw2qx` (
    `mysql_tbl_vkw2qx_review_id` INT,
    `mysql_tbl_vkw2qx_customer_id` INT,
    `mysql_tbl_vkw2qx_product_id` INT,
    `mysql_tbl_vkw2qx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sfclpe` (`mysql_tbl_sfclpe_customer_id`, `mysql_tbl_sfclpe_registration_date`, `mysql_tbl_sfclpe_tier_level`, `mysql_tbl_sfclpe_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_q6cgui` (`mysql_tbl_q6cgui_order_id`, `mysql_tbl_q6cgui_customer_id`, `mysql_tbl_q6cgui_order_date`, `mysql_tbl_q6cgui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vkw2qx` (`mysql_tbl_vkw2qx_review_id`, `mysql_tbl_vkw2qx_customer_id`, `mysql_tbl_vkw2qx_product_id`, `mysql_tbl_vkw2qx_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnah3w` (
    `mysql_tbl_fnah3w_customer_id` INT,
    `mysql_tbl_fnah3w_country` INT
);

INSERT INTO `mysql_tbl_fnah3w` (`mysql_tbl_fnah3w_customer_id`, `mysql_tbl_fnah3w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz1yav` (
    `mysql_tbl_uz1yav_emp_id` INT,
    `mysql_tbl_uz1yav_department_id` INT,
    `mysql_tbl_uz1yav_salary` INT,
    `mysql_tbl_uz1yav_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhk4us` (
    `mysql_tbl_xhk4us_department_id` INT,
    `mysql_tbl_xhk4us_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz1yav` (`mysql_tbl_uz1yav_emp_id`, `mysql_tbl_uz1yav_department_id`, `mysql_tbl_uz1yav_salary`, `mysql_tbl_uz1yav_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xhk4us` (`mysql_tbl_xhk4us_department_id`, `mysql_tbl_xhk4us_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_polccw` (
    `mysql_tbl_polccw_order_id` INT,
    `mysql_tbl_polccw_customer_id` INT
);

INSERT INTO `mysql_tbl_polccw` (`mysql_tbl_polccw_order_id`, `mysql_tbl_polccw_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_polccw`
    WHERE mysql_tbl_polccw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uz1yav_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uz1yav_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uz1yav`
    WHERE mysql_tbl_uz1yav_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0mctn5_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0mctn5`
    WHERE mysql_tbl_0mctn5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ymcde7_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ymcde7`
    WHERE mysql_tbl_ymcde7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_sfclpe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sfclpe`
    WHERE mysql_tbl_sfclpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_q6cgui_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_q6cgui`
    WHERE mysql_tbl_q6cgui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_vkw2qx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vkw2qx`
    WHERE mysql_tbl_vkw2qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zey8mv` O
    JOIN `mysql_tbl_fnah3w` C ON O.CUSTOMER_ID = mysql_tbl_fnah3w_CUSTOMER_ID
    WHERE mysql_tbl_fnah3w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zey8mv`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vjnty6_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vjnty6`
    WHERE mysql_tbl_vjnty6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vjnty6_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4cqoqj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4cqoqj`
    WHERE mysql_tbl_4cqoqj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j7bm5z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j7bm5z`
    WHERE mysql_tbl_j7bm5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yu37z6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yu37z6`
    WHERE mysql_tbl_yu37z6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ezbb8_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_5ezbb8`
    WHERE mysql_tbl_5ezbb8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kz0j54_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5ezbb8` LC
    JOIN `mysql_tbl_kz0j54` A ON mysql_tbl_5ezbb8_ATTORNEY_ID = mysql_tbl_kz0j54_ATTORNEY_ID
    WHERE mysql_tbl_5ezbb8_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k6phyn`
    WHERE mysql_tbl_k6phyn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_obmaji_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_obmaji`
    WHERE mysql_tbl_obmaji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pc3z9z_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pc3z9z`
    WHERE mysql_tbl_pc3z9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h7h1nw_RATING), 0), COALESCE(SUM(mysql_tbl_h7h1nw_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_h7h1nw`
    WHERE mysql_tbl_h7h1nw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_86kbg3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_86kbg3`
    WHERE mysql_tbl_86kbg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_t15l04_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_t15l04`
    WHERE mysql_tbl_t15l04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_blqbia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_blqbia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_blqbia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0sf17a_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_0sf17a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_wuxar7_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_kg2nc2_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_kg2nc2` T
    JOIN `mysql_tbl_wuxar7` E ON mysql_tbl_kg2nc2_EVENT_ID = mysql_tbl_wuxar7_EVENT_ID
    WHERE mysql_tbl_kg2nc2_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_kg2nc2_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46));

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + 0)) + 0)) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);