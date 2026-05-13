/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7c51kn` (
    `mysql_tbl_7c51kn_supplier_id` INT
);

INSERT INTO `mysql_tbl_7c51kn` (`mysql_tbl_7c51kn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62vhg7` (
    `mysql_tbl_62vhg7_supplier_id` INT
);

INSERT INTO `mysql_tbl_62vhg7` (`mysql_tbl_62vhg7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537job` (
    `mysql_tbl_537job_product_id` INT,
    `mysql_tbl_537job_category_id` INT,
    `mysql_tbl_537job_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij27h3` (
    `mysql_tbl_ij27h3_category_id` INT,
    `mysql_tbl_ij27h3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_537job` (`mysql_tbl_537job_product_id`, `mysql_tbl_537job_category_id`, `mysql_tbl_537job_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ij27h3` (`mysql_tbl_ij27h3_category_id`, `mysql_tbl_ij27h3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6138or` (
    `mysql_tbl_6138or_customer_id` INT,
    `mysql_tbl_6138or_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6138or` (`mysql_tbl_6138or_customer_id`, `mysql_tbl_6138or_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v62br` (
    `mysql_tbl_2v62br_order_id` INT,
    `mysql_tbl_2v62br_customer_id` INT,
    `mysql_tbl_2v62br_order_date` DATE,
    `mysql_tbl_2v62br_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j40hj` (
    `mysql_tbl_0j40hj_order_id` INT,
    `mysql_tbl_0j40hj_product_id` INT,
    `mysql_tbl_0j40hj_quantity` INT,
    `mysql_tbl_0j40hj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v62br` (`mysql_tbl_2v62br_order_id`, `mysql_tbl_2v62br_customer_id`, `mysql_tbl_2v62br_order_date`, `mysql_tbl_2v62br_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0j40hj` (`mysql_tbl_0j40hj_order_id`, `mysql_tbl_0j40hj_product_id`, `mysql_tbl_0j40hj_quantity`, `mysql_tbl_0j40hj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrgd20` (
    `mysql_tbl_vrgd20_emp_id` INT,
    `mysql_tbl_vrgd20_department_id` INT,
    `mysql_tbl_vrgd20_salary` INT,
    `mysql_tbl_vrgd20_hire_date` DATE,
    `mysql_tbl_vrgd20_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrgd20` (`mysql_tbl_vrgd20_emp_id`, `mysql_tbl_vrgd20_department_id`, `mysql_tbl_vrgd20_salary`, `mysql_tbl_vrgd20_hire_date`, `mysql_tbl_vrgd20_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wdso6` (
    `mysql_tbl_0wdso6_supplier_id` INT,
    `mysql_tbl_0wdso6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0wdso6` (`mysql_tbl_0wdso6_supplier_id`, `mysql_tbl_0wdso6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrxrnp` (
    `mysql_tbl_xrxrnp_customer_id` INT,
    `mysql_tbl_xrxrnp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrxrnp` (`mysql_tbl_xrxrnp_customer_id`, `mysql_tbl_xrxrnp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtip06` (
    `mysql_tbl_qtip06_customer_id` INT,
    `mysql_tbl_qtip06_tier_level` INT,
    `mysql_tbl_qtip06_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42jq4l` (
    `mysql_tbl_42jq4l_order_id` INT,
    `mysql_tbl_42jq4l_customer_id` INT,
    `mysql_tbl_42jq4l_order_date` DATE,
    `mysql_tbl_42jq4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtip06` (`mysql_tbl_qtip06_customer_id`, `mysql_tbl_qtip06_tier_level`, `mysql_tbl_qtip06_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_42jq4l` (`mysql_tbl_42jq4l_order_id`, `mysql_tbl_42jq4l_customer_id`, `mysql_tbl_42jq4l_order_date`, `mysql_tbl_42jq4l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k08kf9` (
    `mysql_tbl_k08kf9_ctime` INT
);

INSERT INTO `mysql_tbl_k08kf9` (`mysql_tbl_k08kf9_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whv898` (
    `mysql_tbl_whv898_customer_id` INT,
    `mysql_tbl_whv898_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8g25f` (
    `mysql_tbl_o8g25f_order_id` INT,
    `mysql_tbl_o8g25f_customer_id` INT,
    `mysql_tbl_o8g25f_order_date` DATE,
    `mysql_tbl_o8g25f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whv898` (`mysql_tbl_whv898_customer_id`, `mysql_tbl_whv898_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o8g25f` (`mysql_tbl_o8g25f_order_id`, `mysql_tbl_o8g25f_customer_id`, `mysql_tbl_o8g25f_order_date`, `mysql_tbl_o8g25f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ec2nf` (
    `mysql_tbl_9ec2nf_flight_id` INT,
    `mysql_tbl_9ec2nf_origin` INT,
    `mysql_tbl_9ec2nf_destination` INT,
    `mysql_tbl_9ec2nf_departure_time` DATE,
    `mysql_tbl_9ec2nf_arrival_time` DATE,
    `mysql_tbl_9ec2nf_aircraft_type` VARCHAR(50),
    `mysql_tbl_9ec2nf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h6z97` (
    `mysql_tbl_9h6z97_leg_id` INT,
    `mysql_tbl_9h6z97_booking_id` INT,
    `mysql_tbl_9h6z97_flight_id` INT,
    `mysql_tbl_9h6z97_seat_class` INT,
    `mysql_tbl_9h6z97_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ec2nf` (`mysql_tbl_9ec2nf_flight_id`, `mysql_tbl_9ec2nf_origin`, `mysql_tbl_9ec2nf_destination`, `mysql_tbl_9ec2nf_departure_time`, `mysql_tbl_9ec2nf_arrival_time`, `mysql_tbl_9ec2nf_aircraft_type`, `mysql_tbl_9ec2nf_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9h6z97` (`mysql_tbl_9h6z97_leg_id`, `mysql_tbl_9h6z97_booking_id`, `mysql_tbl_9h6z97_flight_id`, `mysql_tbl_9h6z97_seat_class`, `mysql_tbl_9h6z97_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6138or_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6138or`
    WHERE mysql_tbl_6138or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_537job_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_537job`
    WHERE mysql_tbl_537job_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_537job`
    WHERE mysql_tbl_537job_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7dy4wi`
    WHERE mysql_tbl_7c51kn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_qtip06_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qtip06`
    WHERE mysql_tbl_qtip06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_42jq4l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_42jq4l`
    WHERE mysql_tbl_42jq4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qtip06_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qtip06`
    WHERE mysql_tbl_qtip06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_k08kf9_CTIME` INTO RESULT FROM `mysql_tbl_k08kf9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrgd20_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vrgd20_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vrgd20_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vrgd20`
    WHERE mysql_tbl_vrgd20_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
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

    SELECT mysql_tbl_9ec2nf_DEPARTURE_TIME, mysql_tbl_9ec2nf_ARRIVAL_TIME, mysql_tbl_9ec2nf_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_9ec2nf`
    WHERE mysql_tbl_9ec2nf_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_o8g25f_ORDER_DATE), MAX(mysql_tbl_o8g25f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_o8g25f`
    WHERE mysql_tbl_o8g25f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrxrnp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xrxrnp`
    WHERE mysql_tbl_xrxrnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0wdso6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0wdso6`
    WHERE mysql_tbl_0wdso6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0j40hj_QUANTITY * mysql_tbl_0j40hj_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_0j40hj`
    WHERE mysql_tbl_0j40hj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0j40hj_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0j40hj`
    WHERE mysql_tbl_0j40hj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_k42mk4 AS (SELECT * FROM `mysql_tbl_w71qzz` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k42mk4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_tp3ify AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_tp3ify` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tp3ify`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7dy4wi`
    WHERE mysql_tbl_62vhg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();