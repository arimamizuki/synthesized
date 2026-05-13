/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp11t3` (
    `mysql_tbl_lp11t3_order_id` INT,
    `mysql_tbl_lp11t3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp11t3` (`mysql_tbl_lp11t3_order_id`, `mysql_tbl_lp11t3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78zhl` (
    `mysql_tbl_a78zhl_order_id` INT,
    `mysql_tbl_a78zhl_customer_id` INT
);

INSERT INTO `mysql_tbl_a78zhl` (`mysql_tbl_a78zhl_order_id`, `mysql_tbl_a78zhl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l204z` (
    `mysql_tbl_3l204z_customer_id` INT
);

INSERT INTO `mysql_tbl_3l204z` (`mysql_tbl_3l204z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8ezx` (
    `mysql_tbl_vx8ezx_product_id` INT,
    `mysql_tbl_vx8ezx_name` VARCHAR(50),
    `mysql_tbl_vx8ezx_category_id` INT,
    `mysql_tbl_vx8ezx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8q1pf` (
    `mysql_tbl_d8q1pf_order_id` INT,
    `mysql_tbl_d8q1pf_product_id` INT,
    `mysql_tbl_d8q1pf_quantity` INT,
    `mysql_tbl_d8q1pf_order_date` DATE
);

INSERT INTO `mysql_tbl_vx8ezx` (`mysql_tbl_vx8ezx_product_id`, `mysql_tbl_vx8ezx_name`, `mysql_tbl_vx8ezx_category_id`, `mysql_tbl_vx8ezx_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_d8q1pf` (`mysql_tbl_d8q1pf_order_id`, `mysql_tbl_d8q1pf_product_id`, `mysql_tbl_d8q1pf_quantity`, `mysql_tbl_d8q1pf_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsle5l` (
    `mysql_tbl_qsle5l_product_id` INT,
    `mysql_tbl_qsle5l_category_id` INT,
    `mysql_tbl_qsle5l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsle5l` (`mysql_tbl_qsle5l_product_id`, `mysql_tbl_qsle5l_category_id`, `mysql_tbl_qsle5l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs779a` (
    `mysql_tbl_xs779a_donation_id` INT,
    `mysql_tbl_xs779a_donor_id` INT,
    `mysql_tbl_xs779a_campaign_id` INT,
    `mysql_tbl_xs779a_amount` DECIMAL(10,2),
    `mysql_tbl_xs779a_donation_date` DATE,
    `mysql_tbl_xs779a_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8he9m1` (
    `mysql_tbl_8he9m1_campaign_id` INT,
    `mysql_tbl_8he9m1_name` VARCHAR(50),
    `mysql_tbl_8he9m1_goal_amount` DECIMAL(10,2),
    `mysql_tbl_8he9m1_raised_amount` DECIMAL(10,2),
    `mysql_tbl_8he9m1_start_date` DATE
);

INSERT INTO `mysql_tbl_xs779a` (`mysql_tbl_xs779a_donation_id`, `mysql_tbl_xs779a_donor_id`, `mysql_tbl_xs779a_campaign_id`, `mysql_tbl_xs779a_amount`, `mysql_tbl_xs779a_donation_date`, `mysql_tbl_xs779a_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8he9m1` (`mysql_tbl_8he9m1_campaign_id`, `mysql_tbl_8he9m1_name`, `mysql_tbl_8he9m1_goal_amount`, `mysql_tbl_8he9m1_raised_amount`, `mysql_tbl_8he9m1_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5qh3v` (
    `mysql_tbl_y5qh3v_emp_id` INT,
    `mysql_tbl_y5qh3v_manager_id` INT
);

INSERT INTO `mysql_tbl_y5qh3v` (`mysql_tbl_y5qh3v_emp_id`, `mysql_tbl_y5qh3v_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaa0vj` (
    `mysql_tbl_iaa0vj_emp_id` INT,
    `mysql_tbl_iaa0vj_department_id` INT
);

INSERT INTO `mysql_tbl_iaa0vj` (`mysql_tbl_iaa0vj_emp_id`, `mysql_tbl_iaa0vj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hf5em` (
    `mysql_tbl_1hf5em_flight_id` INT,
    `mysql_tbl_1hf5em_airline_code` INT,
    `mysql_tbl_1hf5em_origin` INT,
    `mysql_tbl_1hf5em_destination` INT,
    `mysql_tbl_1hf5em_distance_miles` INT,
    `mysql_tbl_1hf5em_base_price` DECIMAL(10,2),
    `mysql_tbl_1hf5em_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2e6pd` (
    `mysql_tbl_x2e6pd_booking_id` INT,
    `mysql_tbl_x2e6pd_flight_id` INT,
    `mysql_tbl_x2e6pd_passenger_id` INT,
    `mysql_tbl_x2e6pd_seat_class` INT,
    `mysql_tbl_x2e6pd_price_paid` INT
);

INSERT INTO `mysql_tbl_1hf5em` (`mysql_tbl_1hf5em_flight_id`, `mysql_tbl_1hf5em_airline_code`, `mysql_tbl_1hf5em_origin`, `mysql_tbl_1hf5em_destination`, `mysql_tbl_1hf5em_distance_miles`, `mysql_tbl_1hf5em_base_price`, `mysql_tbl_1hf5em_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_x2e6pd` (`mysql_tbl_x2e6pd_booking_id`, `mysql_tbl_x2e6pd_flight_id`, `mysql_tbl_x2e6pd_passenger_id`, `mysql_tbl_x2e6pd_seat_class`, `mysql_tbl_x2e6pd_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4uv82` (
    `mysql_tbl_y4uv82_emp_id` INT,
    `mysql_tbl_y4uv82_department_id` INT,
    `mysql_tbl_y4uv82_salary` INT,
    `mysql_tbl_y4uv82_hire_date` DATE,
    `mysql_tbl_y4uv82_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y4uv82` (`mysql_tbl_y4uv82_emp_id`, `mysql_tbl_y4uv82_department_id`, `mysql_tbl_y4uv82_salary`, `mysql_tbl_y4uv82_hire_date`, `mysql_tbl_y4uv82_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1gz39` (
    `mysql_tbl_p1gz39_customer_id` INT,
    `mysql_tbl_p1gz39_start_date` DATE
);

INSERT INTO `mysql_tbl_p1gz39` (`mysql_tbl_p1gz39_customer_id`, `mysql_tbl_p1gz39_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxq6hl` (
    `mysql_tbl_qxq6hl_campaign_id` INT,
    `mysql_tbl_qxq6hl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxq6hl` (`mysql_tbl_qxq6hl_campaign_id`, `mysql_tbl_qxq6hl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5rae5` (
    `mysql_tbl_q5rae5_supplier_id` INT,
    `mysql_tbl_q5rae5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q5rae5` (`mysql_tbl_q5rae5_supplier_id`, `mysql_tbl_q5rae5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntw99g` (
    `mysql_tbl_ntw99g_campaign_id` INT,
    `mysql_tbl_ntw99g_channel_type` VARCHAR(50),
    `mysql_tbl_ntw99g_target_demographic` INT,
    `mysql_tbl_ntw99g_budget` INT,
    `mysql_tbl_ntw99g_start_date` DATE,
    `mysql_tbl_ntw99g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbk7c6` (
    `mysql_tbl_xbk7c6_conversion_id` INT,
    `mysql_tbl_xbk7c6_campaign_id` INT,
    `mysql_tbl_xbk7c6_conversion_value` INT,
    `mysql_tbl_xbk7c6_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_xbk7c6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ntw99g` (`mysql_tbl_ntw99g_campaign_id`, `mysql_tbl_ntw99g_channel_type`, `mysql_tbl_ntw99g_target_demographic`, `mysql_tbl_ntw99g_budget`, `mysql_tbl_ntw99g_start_date`, `mysql_tbl_ntw99g_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xbk7c6` (`mysql_tbl_xbk7c6_conversion_id`, `mysql_tbl_xbk7c6_campaign_id`, `mysql_tbl_xbk7c6_conversion_value`, `mysql_tbl_xbk7c6_conversion_cost`, `mysql_tbl_xbk7c6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q5rae5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q5rae5`
    WHERE mysql_tbl_q5rae5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_z0k5z4`
    WHERE mysql_tbl_3l204z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lp11t3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lp11t3`
    WHERE mysql_tbl_lp11t3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dm74jo` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_z0k5z4` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dm74jo` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_z0k5z4` WHERE mysql_tbl_z0k5z4.USER_ID = mysql_tbl_dm74jo.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_z0k5z4`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_dm74jo`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntw99g_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ntw99g`
    WHERE mysql_tbl_ntw99g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xbk7c6_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_xbk7c6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_xbk7c6`
    WHERE mysql_tbl_xbk7c6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y5qh3v_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_y5qh3v`
    WHERE mysql_tbl_y5qh3v_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 10));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8he9m1_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_8he9m1_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8he9m1`
    WHERE mysql_tbl_8he9m1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xs779a_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xs779a`
    WHERE mysql_tbl_xs779a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsle5l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qsle5l`
    WHERE mysql_tbl_qsle5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qsle5l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qsle5l`
    WHERE mysql_tbl_qsle5l_CATEGORY_ID = (SELECT mysql_tbl_qsle5l_CATEGORY_ID FROM `mysql_tbl_qsle5l` WHERE mysql_tbl_qsle5l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iaa0vj`
    WHERE mysql_tbl_iaa0vj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hf5em_BASE_PRICE, 200), COALESCE(mysql_tbl_1hf5em_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_1hf5em`
    WHERE mysql_tbl_1hf5em_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_x2e6pd`
    WHERE mysql_tbl_x2e6pd_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qxq6hl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qxq6hl`
    WHERE mysql_tbl_qxq6hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p1gz39_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_p1gz39`
    WHERE mysql_tbl_p1gz39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_START_YEAR);
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

    SELECT COALESCE(mysql_tbl_y4uv82_SALARY, 0), COALESCE(mysql_tbl_y4uv82_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y4uv82_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_y4uv82`
    WHERE mysql_tbl_y4uv82_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y4uv82_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_y4uv82`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d8q1pf_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_d8q1pf`
    WHERE mysql_tbl_d8q1pf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_d8q1pf_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d8q1pf`
    WHERE mysql_tbl_d8q1pf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a78zhl`
    WHERE mysql_tbl_a78zhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a78zhl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();