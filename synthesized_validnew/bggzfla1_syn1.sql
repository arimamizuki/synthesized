/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_se3kea` (
    mysql_tbl_se3kea_employee_id INT,
    mysql_tbl_se3kea_first_name VARCHAR(50),
    mysql_tbl_se3kea_last_name VARCHAR(50),
    mysql_tbl_se3kea_salary INT
);

INSERT INTO `mysql_tbl_se3kea` (`mysql_tbl_se3kea_employee_id`, `mysql_tbl_se3kea_first_name`, `mysql_tbl_se3kea_last_name`, `mysql_tbl_se3kea_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o59a8p` (
    `mysql_tbl_o59a8p_id` INT PRIMARY KEY,
    `mysql_tbl_o59a8p_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my0ona` (
    `mysql_tbl_my0ona_user_id` INT,
    `mysql_tbl_my0ona_address` VARCHAR(30),
    `mysql_tbl_my0ona_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_o59a8p` (`mysql_tbl_o59a8p_id`, `mysql_tbl_o59a8p_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_my0ona` (`mysql_tbl_my0ona_user_id`, `mysql_tbl_my0ona_address`, `mysql_tbl_my0ona_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftzk1w` (
    `mysql_tbl_ftzk1w_campaign_id` INT,
    `mysql_tbl_ftzk1w_budget` INT,
    `mysql_tbl_ftzk1w_start_date` DATE,
    `mysql_tbl_ftzk1w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p00ch8` (
    `mysql_tbl_p00ch8_conversion_id` INT,
    `mysql_tbl_p00ch8_campaign_id` INT,
    `mysql_tbl_p00ch8_conversion_value` INT
);

INSERT INTO `mysql_tbl_ftzk1w` (`mysql_tbl_ftzk1w_campaign_id`, `mysql_tbl_ftzk1w_budget`, `mysql_tbl_ftzk1w_start_date`, `mysql_tbl_ftzk1w_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p00ch8` (`mysql_tbl_p00ch8_conversion_id`, `mysql_tbl_p00ch8_campaign_id`, `mysql_tbl_p00ch8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11rwwf` (
    `mysql_tbl_11rwwf_customer_id` INT,
    `mysql_tbl_11rwwf_registration_date` DATE,
    `mysql_tbl_11rwwf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dyjem` (
    `mysql_tbl_8dyjem_order_id` INT,
    `mysql_tbl_8dyjem_customer_id` INT,
    `mysql_tbl_8dyjem_order_date` DATE,
    `mysql_tbl_8dyjem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11rwwf` (`mysql_tbl_11rwwf_customer_id`, `mysql_tbl_11rwwf_registration_date`, `mysql_tbl_11rwwf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dyjem` (`mysql_tbl_8dyjem_order_id`, `mysql_tbl_8dyjem_customer_id`, `mysql_tbl_8dyjem_order_date`, `mysql_tbl_8dyjem_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xke8f` (
    `mysql_tbl_9xke8f_claim_id` INT,
    `mysql_tbl_9xke8f_policy_id` INT,
    `mysql_tbl_9xke8f_claim_type` VARCHAR(50),
    `mysql_tbl_9xke8f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9xke8f_filing_date` DATE,
    `mysql_tbl_9xke8f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dom1yl` (
    `mysql_tbl_dom1yl_transaction_id` INT,
    `mysql_tbl_dom1yl_policy_id` INT,
    `mysql_tbl_dom1yl_transaction_date` DATE,
    `mysql_tbl_dom1yl_amount` DECIMAL(10,2),
    `mysql_tbl_dom1yl_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xke8f` (`mysql_tbl_9xke8f_claim_id`, `mysql_tbl_9xke8f_policy_id`, `mysql_tbl_9xke8f_claim_type`, `mysql_tbl_9xke8f_claim_amount`, `mysql_tbl_9xke8f_filing_date`, `mysql_tbl_9xke8f_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dom1yl` (`mysql_tbl_dom1yl_transaction_id`, `mysql_tbl_dom1yl_policy_id`, `mysql_tbl_dom1yl_transaction_date`, `mysql_tbl_dom1yl_amount`, `mysql_tbl_dom1yl_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb8nl5` (
    `mysql_tbl_cb8nl5_customer_id` INT,
    `mysql_tbl_cb8nl5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb8nl5` (`mysql_tbl_cb8nl5_customer_id`, `mysql_tbl_cb8nl5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6u7sm` (
    `mysql_tbl_p6u7sm_customer_id` INT,
    `mysql_tbl_p6u7sm_country` INT
);

INSERT INTO `mysql_tbl_p6u7sm` (`mysql_tbl_p6u7sm_customer_id`, `mysql_tbl_p6u7sm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr1257` (
    `mysql_tbl_cr1257_product_id` INT,
    `mysql_tbl_cr1257_category_id` INT,
    `mysql_tbl_cr1257_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr1257` (`mysql_tbl_cr1257_product_id`, `mysql_tbl_cr1257_category_id`, `mysql_tbl_cr1257_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76yx7b` (
    `mysql_tbl_76yx7b_customer_id` INT,
    `mysql_tbl_76yx7b_country` INT
);

INSERT INTO `mysql_tbl_76yx7b` (`mysql_tbl_76yx7b_customer_id`, `mysql_tbl_76yx7b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khibm7` (
    `mysql_tbl_khibm7_repair_id` INT,
    `mysql_tbl_khibm7_customer_id` INT,
    `mysql_tbl_khibm7_technician_id` INT,
    `mysql_tbl_khibm7_appliance_type` VARCHAR(50),
    `mysql_tbl_khibm7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_khibm7_labor_hours` INT,
    `mysql_tbl_khibm7_labor_rate` INT,
    `mysql_tbl_khibm7_service_date` DATE
);

INSERT INTO `mysql_tbl_khibm7` (`mysql_tbl_khibm7_repair_id`, `mysql_tbl_khibm7_customer_id`, `mysql_tbl_khibm7_technician_id`, `mysql_tbl_khibm7_appliance_type`, `mysql_tbl_khibm7_parts_cost`, `mysql_tbl_khibm7_labor_hours`, `mysql_tbl_khibm7_labor_rate`, `mysql_tbl_khibm7_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udis6s` (
    `mysql_tbl_udis6s_product_id` INT,
    `mysql_tbl_udis6s_category_id` INT,
    `mysql_tbl_udis6s_price` DECIMAL(10,2),
    `mysql_tbl_udis6s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsyr6n` (
    `mysql_tbl_vsyr6n_category_id` INT,
    `mysql_tbl_vsyr6n_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udis6s` (`mysql_tbl_udis6s_product_id`, `mysql_tbl_udis6s_category_id`, `mysql_tbl_udis6s_price`, `mysql_tbl_udis6s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vsyr6n` (`mysql_tbl_vsyr6n_category_id`, `mysql_tbl_vsyr6n_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oun8j` (
    `mysql_tbl_0oun8j_department_id` INT,
    `mysql_tbl_0oun8j_salary` INT
);

INSERT INTO `mysql_tbl_0oun8j` (`mysql_tbl_0oun8j_department_id`, `mysql_tbl_0oun8j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w56nx` (
    `mysql_tbl_3w56nx_product_id` INT,
    `mysql_tbl_3w56nx_category_id` INT,
    `mysql_tbl_3w56nx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypqlpr` (
    `mysql_tbl_ypqlpr_category_id` INT,
    `mysql_tbl_ypqlpr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w56nx` (`mysql_tbl_3w56nx_product_id`, `mysql_tbl_3w56nx_category_id`, `mysql_tbl_3w56nx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ypqlpr` (`mysql_tbl_ypqlpr_category_id`, `mysql_tbl_ypqlpr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86c8wd` (
    `mysql_tbl_86c8wd_customer_id` INT,
    `mysql_tbl_86c8wd_start_date` DATE,
    `mysql_tbl_86c8wd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86c8wd` (`mysql_tbl_86c8wd_customer_id`, `mysql_tbl_86c8wd_start_date`, `mysql_tbl_86c8wd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ropr9e` (
    `mysql_tbl_ropr9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ropr9e` (`mysql_tbl_ropr9e_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o59a8p` AS U
    JOIN `mysql_tbl_my0ona` AS A
    ON U.`mysql_tbl_o59a8p_ID` = A.`mysql_tbl_my0ona_USER_ID`
    SET `mysql_tbl_o59a8p_AGE` = `mysql_tbl_o59a8p_AGE` + 10
    WHERE A.`mysql_tbl_my0ona_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_my0ona_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w56nx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3w56nx`
    WHERE mysql_tbl_3w56nx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3w56nx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3w56nx`
    WHERE mysql_tbl_3w56nx_CATEGORY_ID = (SELECT mysql_tbl_3w56nx_CATEGORY_ID FROM `mysql_tbl_3w56nx` WHERE mysql_tbl_3w56nx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tlldep`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_tlldep`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_tlldep`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_86c8wd_START_DATE, mysql_tbl_86c8wd_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_86c8wd`
    WHERE mysql_tbl_86c8wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ropr9e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ropr9e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_uibpma`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_mo6t66`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_yxfth1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xke8f_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_9xke8f_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_9xke8f`
    WHERE mysql_tbl_9xke8f_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_dom1yl`
    WHERE mysql_tbl_dom1yl_POLICY_ID = (SELECT mysql_tbl_9xke8f_POLICY_ID FROM `mysql_tbl_9xke8f` WHERE mysql_tbl_9xke8f_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khibm7_PARTS_COST, 0), COALESCE(mysql_tbl_khibm7_LABOR_HOURS, 0), COALESCE(mysql_tbl_khibm7_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_khibm7`
    WHERE mysql_tbl_khibm7_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_rnb0er` O
    JOIN `mysql_tbl_76yx7b` C ON O.CUSTOMER_ID = mysql_tbl_76yx7b_CUSTOMER_ID
    WHERE mysql_tbl_76yx7b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rnb0er`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb8nl5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cb8nl5`
    WHERE mysql_tbl_cb8nl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_udis6s_PRICE), 0), MIN(mysql_tbl_udis6s_PRICE), MAX(mysql_tbl_udis6s_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_udis6s`
    WHERE mysql_tbl_udis6s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0oun8j_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0oun8j`
    WHERE mysql_tbl_0oun8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_11rwwf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_11rwwf`
    WHERE mysql_tbl_11rwwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_8dyjem_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8dyjem`
    WHERE mysql_tbl_8dyjem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_tlldep` U JOIN `mysql_tbl_rnb0er` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_tlldep` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_rnb0er` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cr1257_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_cr1257`
    WHERE mysql_tbl_cr1257_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p6u7sm`
    WHERE mysql_tbl_p6u7sm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tlldep` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tlldep` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rnb0er` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ftzk1w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ftzk1w`
    WHERE mysql_tbl_ftzk1w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p00ch8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_p00ch8`
    WHERE mysql_tbl_p00ch8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_se3kea`
    WHERE mysql_tbl_se3kea_SALARY > 35000
    ORDER BY mysql_tbl_se3kea_FIRST_NAME, mysql_tbl_se3kea_LAST_NAME, mysql_tbl_se3kea_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();