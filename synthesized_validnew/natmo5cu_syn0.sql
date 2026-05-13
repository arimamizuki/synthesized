/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pglhg2` (
    `mysql_tbl_pglhg2_engagement_id` INT,
    `mysql_tbl_pglhg2_client_id` INT,
    `mysql_tbl_pglhg2_consultant_id` INT,
    `mysql_tbl_pglhg2_start_date` DATE,
    `mysql_tbl_pglhg2_end_date` DATE,
    `mysql_tbl_pglhg2_hourly_rate` INT,
    `mysql_tbl_pglhg2_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrcyt9` (
    `mysql_tbl_xrcyt9_consultant_id` INT,
    `mysql_tbl_xrcyt9_name` VARCHAR(50),
    `mysql_tbl_xrcyt9_expertise_area` INT,
    `mysql_tbl_xrcyt9_seniority_level` INT
);

INSERT INTO `mysql_tbl_pglhg2` (`mysql_tbl_pglhg2_engagement_id`, `mysql_tbl_pglhg2_client_id`, `mysql_tbl_pglhg2_consultant_id`, `mysql_tbl_pglhg2_start_date`, `mysql_tbl_pglhg2_end_date`, `mysql_tbl_pglhg2_hourly_rate`, `mysql_tbl_pglhg2_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xrcyt9` (`mysql_tbl_xrcyt9_consultant_id`, `mysql_tbl_xrcyt9_name`, `mysql_tbl_xrcyt9_expertise_area`, `mysql_tbl_xrcyt9_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwxwpa` (
    `mysql_tbl_lwxwpa_store_id` INT,
    `mysql_tbl_lwxwpa_region` INT,
    `mysql_tbl_lwxwpa_store_type` VARCHAR(50),
    `mysql_tbl_lwxwpa_monthly_rent` INT,
    `mysql_tbl_lwxwpa_sales_target` INT,
    `mysql_tbl_lwxwpa_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn1c2e` (
    `mysql_tbl_zn1c2e_employee_id` INT,
    `mysql_tbl_zn1c2e_store_id` INT,
    `mysql_tbl_zn1c2e_role` INT,
    `mysql_tbl_zn1c2e_salary` INT,
    `mysql_tbl_zn1c2e_hire_date` DATE
);

INSERT INTO `mysql_tbl_lwxwpa` (`mysql_tbl_lwxwpa_store_id`, `mysql_tbl_lwxwpa_region`, `mysql_tbl_lwxwpa_store_type`, `mysql_tbl_lwxwpa_monthly_rent`, `mysql_tbl_lwxwpa_sales_target`, `mysql_tbl_lwxwpa_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zn1c2e` (`mysql_tbl_zn1c2e_employee_id`, `mysql_tbl_zn1c2e_store_id`, `mysql_tbl_zn1c2e_role`, `mysql_tbl_zn1c2e_salary`, `mysql_tbl_zn1c2e_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk7ixa` (
    `mysql_tbl_yk7ixa_order_id` INT,
    `mysql_tbl_yk7ixa_customer_id` INT,
    `mysql_tbl_yk7ixa_order_date` DATE,
    `mysql_tbl_yk7ixa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk7ixa` (`mysql_tbl_yk7ixa_order_id`, `mysql_tbl_yk7ixa_customer_id`, `mysql_tbl_yk7ixa_order_date`, `mysql_tbl_yk7ixa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yltm9` (
    `mysql_tbl_2yltm9_product_id` INT,
    `mysql_tbl_2yltm9_category_id` INT,
    `mysql_tbl_2yltm9_price` DECIMAL(10,2),
    `mysql_tbl_2yltm9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sibfc` (
    `mysql_tbl_5sibfc_category_id` INT,
    `mysql_tbl_5sibfc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yltm9` (`mysql_tbl_2yltm9_product_id`, `mysql_tbl_2yltm9_category_id`, `mysql_tbl_2yltm9_price`, `mysql_tbl_2yltm9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5sibfc` (`mysql_tbl_5sibfc_category_id`, `mysql_tbl_5sibfc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4qu3z` (
    `mysql_tbl_e4qu3z_emp_id` INT,
    `mysql_tbl_e4qu3z_department_id` INT,
    `mysql_tbl_e4qu3z_salary` INT,
    `mysql_tbl_e4qu3z_hire_date` DATE
);

INSERT INTO `mysql_tbl_e4qu3z` (`mysql_tbl_e4qu3z_emp_id`, `mysql_tbl_e4qu3z_department_id`, `mysql_tbl_e4qu3z_salary`, `mysql_tbl_e4qu3z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9kky9` (
    `mysql_tbl_i9kky9_customer_id` INT
);

INSERT INTO `mysql_tbl_i9kky9` (`mysql_tbl_i9kky9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq83n6` (
    `mysql_tbl_bq83n6_campaign_id` INT,
    `mysql_tbl_bq83n6_channel` INT
);

INSERT INTO `mysql_tbl_bq83n6` (`mysql_tbl_bq83n6_campaign_id`, `mysql_tbl_bq83n6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq61tm` (
    `mysql_tbl_iq61tm_customer_id` INT,
    `mysql_tbl_iq61tm_order_date` DATE,
    `mysql_tbl_iq61tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq61tm` (`mysql_tbl_iq61tm_customer_id`, `mysql_tbl_iq61tm_order_date`, `mysql_tbl_iq61tm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6d53k` (
    `mysql_tbl_p6d53k_salary` INT
);

INSERT INTO `mysql_tbl_p6d53k` (`mysql_tbl_p6d53k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ztza` (
    `mysql_tbl_a8ztza_hotel_id` INT,
    `mysql_tbl_a8ztza_name` VARCHAR(50),
    `mysql_tbl_a8ztza_city` INT,
    `mysql_tbl_a8ztza_star_rating` DECIMAL(3,1),
    `mysql_tbl_a8ztza_average_daily_rate` INT,
    `mysql_tbl_a8ztza_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8pwiy` (
    `mysql_tbl_b8pwiy_booking_id` INT,
    `mysql_tbl_b8pwiy_hotel_id` INT,
    `mysql_tbl_b8pwiy_guest_id` INT,
    `mysql_tbl_b8pwiy_check_in_date` DATE,
    `mysql_tbl_b8pwiy_check_out_date` DATE,
    `mysql_tbl_b8pwiy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8ztza` (`mysql_tbl_a8ztza_hotel_id`, `mysql_tbl_a8ztza_name`, `mysql_tbl_a8ztza_city`, `mysql_tbl_a8ztza_star_rating`, `mysql_tbl_a8ztza_average_daily_rate`, `mysql_tbl_a8ztza_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_b8pwiy` (`mysql_tbl_b8pwiy_booking_id`, `mysql_tbl_b8pwiy_hotel_id`, `mysql_tbl_b8pwiy_guest_id`, `mysql_tbl_b8pwiy_check_in_date`, `mysql_tbl_b8pwiy_check_out_date`, `mysql_tbl_b8pwiy_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q8e023`
    WHERE mysql_tbl_i9kky9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2yltm9_PRICE, 0), COALESCE(mysql_tbl_2yltm9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2yltm9`
    WHERE mysql_tbl_2yltm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iq61tm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_iq61tm`
    WHERE mysql_tbl_iq61tm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_a8ztza_STAR_RATING, 3), COALESCE(mysql_tbl_a8ztza_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_a8ztza_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_a8ztza`
    WHERE mysql_tbl_a8ztza_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bq83n6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bq83n6`
    WHERE mysql_tbl_bq83n6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6d53k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p6d53k`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yk7ixa_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_yk7ixa`
    WHERE mysql_tbl_yk7ixa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yk7ixa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e4qu3z_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_e4qu3z`
    WHERE mysql_tbl_e4qu3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwxwpa_SALES_TARGET, 0), COALESCE(mysql_tbl_lwxwpa_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_lwxwpa`
    WHERE mysql_tbl_lwxwpa_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zn1c2e`
    WHERE mysql_tbl_zn1c2e_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pglhg2_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_pglhg2_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_pglhg2`
    WHERE mysql_tbl_pglhg2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pglhg2_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_pglhg2`
    WHERE mysql_tbl_pglhg2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pglhg2_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC2_65e0ab();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);