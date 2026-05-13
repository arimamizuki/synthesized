/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okwfii` (
    `mysql_tbl_okwfii_customer_id` INT,
    `mysql_tbl_okwfii_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okwfii` (`mysql_tbl_okwfii_customer_id`, `mysql_tbl_okwfii_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdphhe` (
    `mysql_tbl_fdphhe_customer_id` INT,
    `mysql_tbl_fdphhe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oumaq` (
    `mysql_tbl_7oumaq_order_id` INT,
    `mysql_tbl_7oumaq_customer_id` INT,
    `mysql_tbl_7oumaq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdphhe` (`mysql_tbl_fdphhe_customer_id`, `mysql_tbl_fdphhe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7oumaq` (`mysql_tbl_7oumaq_order_id`, `mysql_tbl_7oumaq_customer_id`, `mysql_tbl_7oumaq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oi6sa` (
    `mysql_tbl_2oi6sa_customer_id` INT
);

INSERT INTO `mysql_tbl_2oi6sa` (`mysql_tbl_2oi6sa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzlwrc` (
    `mysql_tbl_vzlwrc_customer_id` INT,
    `mysql_tbl_vzlwrc_country` INT,
    `mysql_tbl_vzlwrc_registration_date` DATE
);

INSERT INTO `mysql_tbl_vzlwrc` (`mysql_tbl_vzlwrc_customer_id`, `mysql_tbl_vzlwrc_country`, `mysql_tbl_vzlwrc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiuve9` (
    `mysql_tbl_oiuve9_reservation_id` INT,
    `mysql_tbl_oiuve9_customer_id` INT,
    `mysql_tbl_oiuve9_restaurant_id` INT,
    `mysql_tbl_oiuve9_party_size` INT,
    `mysql_tbl_oiuve9_reservation_date` DATE,
    `mysql_tbl_oiuve9_duration_minutes` INT,
    `mysql_tbl_oiuve9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8mqhv` (
    `mysql_tbl_p8mqhv_restaurant_id` INT,
    `mysql_tbl_p8mqhv_name` VARCHAR(50),
    `mysql_tbl_p8mqhv_rating` DECIMAL(3,1),
    `mysql_tbl_p8mqhv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oiuve9` (`mysql_tbl_oiuve9_reservation_id`, `mysql_tbl_oiuve9_customer_id`, `mysql_tbl_oiuve9_restaurant_id`, `mysql_tbl_oiuve9_party_size`, `mysql_tbl_oiuve9_reservation_date`, `mysql_tbl_oiuve9_duration_minutes`, `mysql_tbl_oiuve9_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_p8mqhv` (`mysql_tbl_p8mqhv_restaurant_id`, `mysql_tbl_p8mqhv_name`, `mysql_tbl_p8mqhv_rating`, `mysql_tbl_p8mqhv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cnyez` (mysql_tbl_0cnyez_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqyi0r` (
    mysql_tbl_uqyi0r_emp_no INT,
    mysql_tbl_uqyi0r_first_name VARCHAR(50),
    mysql_tbl_uqyi0r_last_name VARCHAR(50),
    mysql_tbl_uqyi0r_birth_date DATE,
    mysql_tbl_uqyi0r_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybra2g` (
    `mysql_tbl_ybra2g_policy_id` INT,
    `mysql_tbl_ybra2g_customer_id` INT,
    `mysql_tbl_ybra2g_monthly_benefit` INT,
    `mysql_tbl_ybra2g_elimination_period_days` INT,
    `mysql_tbl_ybra2g_benefit_duration_months` INT,
    `mysql_tbl_ybra2g_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw8r81` (
    `mysql_tbl_mw8r81_claim_id` INT,
    `mysql_tbl_mw8r81_policy_id` INT,
    `mysql_tbl_mw8r81_claim_start_date` DATE,
    `mysql_tbl_mw8r81_claim_end_date` DATE,
    `mysql_tbl_mw8r81_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ybra2g` (`mysql_tbl_ybra2g_policy_id`, `mysql_tbl_ybra2g_customer_id`, `mysql_tbl_ybra2g_monthly_benefit`, `mysql_tbl_ybra2g_elimination_period_days`, `mysql_tbl_ybra2g_benefit_duration_months`, `mysql_tbl_ybra2g_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mw8r81` (`mysql_tbl_mw8r81_claim_id`, `mysql_tbl_mw8r81_policy_id`, `mysql_tbl_mw8r81_claim_start_date`, `mysql_tbl_mw8r81_claim_end_date`, `mysql_tbl_mw8r81_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v10tq1` (
    `mysql_tbl_v10tq1_customer_id` INT,
    `mysql_tbl_v10tq1_registration_date` DATE,
    `mysql_tbl_v10tq1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pkhbd` (
    `mysql_tbl_0pkhbd_order_id` INT,
    `mysql_tbl_0pkhbd_customer_id` INT,
    `mysql_tbl_0pkhbd_order_date` DATE,
    `mysql_tbl_0pkhbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v10tq1` (`mysql_tbl_v10tq1_customer_id`, `mysql_tbl_v10tq1_registration_date`, `mysql_tbl_v10tq1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0pkhbd` (`mysql_tbl_0pkhbd_order_id`, `mysql_tbl_0pkhbd_customer_id`, `mysql_tbl_0pkhbd_order_date`, `mysql_tbl_0pkhbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6keekv` (
    `mysql_tbl_6keekv_emp_id` INT,
    `mysql_tbl_6keekv_department_id` INT,
    `mysql_tbl_6keekv_salary` INT,
    `mysql_tbl_6keekv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1grfu` (
    `mysql_tbl_i1grfu_department_id` INT,
    `mysql_tbl_i1grfu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6keekv` (`mysql_tbl_6keekv_emp_id`, `mysql_tbl_6keekv_department_id`, `mysql_tbl_6keekv_salary`, `mysql_tbl_6keekv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i1grfu` (`mysql_tbl_i1grfu_department_id`, `mysql_tbl_i1grfu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xei4y6` (
    `mysql_tbl_xei4y6_emp_id` INT,
    `mysql_tbl_xei4y6_department_id` INT,
    `mysql_tbl_xei4y6_salary` INT,
    `mysql_tbl_xei4y6_hire_date` DATE,
    `mysql_tbl_xei4y6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xei4y6` (`mysql_tbl_xei4y6_emp_id`, `mysql_tbl_xei4y6_department_id`, `mysql_tbl_xei4y6_salary`, `mysql_tbl_xei4y6_hire_date`, `mysql_tbl_xei4y6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v89bh5` (
    `mysql_tbl_v89bh5_emp_id` INT,
    `mysql_tbl_v89bh5_salary` INT
);

INSERT INTO `mysql_tbl_v89bh5` (`mysql_tbl_v89bh5_emp_id`, `mysql_tbl_v89bh5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrqbq9` (
    `mysql_tbl_hrqbq9_product_id` INT,
    `mysql_tbl_hrqbq9_name` VARCHAR(50),
    `mysql_tbl_hrqbq9_sku` INT,
    `mysql_tbl_hrqbq9_stock_quantity` INT,
    `mysql_tbl_hrqbq9_reorder_point` INT,
    `mysql_tbl_hrqbq9_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9m0y` (
    `mysql_tbl_cf9m0y_order_id` INT,
    `mysql_tbl_cf9m0y_supplier_id` INT,
    `mysql_tbl_cf9m0y_order_date` DATE,
    `mysql_tbl_cf9m0y_expected_delivery` INT,
    `mysql_tbl_cf9m0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrqbq9` (`mysql_tbl_hrqbq9_product_id`, `mysql_tbl_hrqbq9_name`, `mysql_tbl_hrqbq9_sku`, `mysql_tbl_hrqbq9_stock_quantity`, `mysql_tbl_hrqbq9_reorder_point`, `mysql_tbl_hrqbq9_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_cf9m0y` (`mysql_tbl_cf9m0y_order_id`, `mysql_tbl_cf9m0y_supplier_id`, `mysql_tbl_cf9m0y_order_date`, `mysql_tbl_cf9m0y_expected_delivery`, `mysql_tbl_cf9m0y_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m809t1` (
    `mysql_tbl_m809t1_campaign_id` INT,
    `mysql_tbl_m809t1_status` VARCHAR(50),
    `mysql_tbl_m809t1_channel` INT
);

INSERT INTO `mysql_tbl_m809t1` (`mysql_tbl_m809t1_campaign_id`, `mysql_tbl_m809t1_status`, `mysql_tbl_m809t1_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhad77` (mysql_tbl_xhad77_id INT, mysql_tbl_xhad77_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vzlwrc`
    WHERE mysql_tbl_vzlwrc_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_vzlwrc_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_fdphhe_CUSTOMER_ID, SUM(mysql_tbl_7oumaq_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_fdphhe` C
        JOIN `mysql_tbl_7oumaq` O ON mysql_tbl_fdphhe_CUSTOMER_ID = mysql_tbl_7oumaq_CUSTOMER_ID
        WHERE mysql_tbl_fdphhe_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_fdphhe_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_7oumaq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7oumaq` O
    JOIN `mysql_tbl_fdphhe` C ON mysql_tbl_7oumaq_CUSTOMER_ID = mysql_tbl_fdphhe_CUSTOMER_ID
    WHERE mysql_tbl_fdphhe_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6keekv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6keekv_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6keekv`
    WHERE mysql_tbl_6keekv_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v89bh5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v89bh5`
    WHERE mysql_tbl_v89bh5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybra2g_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ybra2g_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ybra2g`
    WHERE mysql_tbl_ybra2g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mw8r81_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mw8r81`
    WHERE mysql_tbl_mw8r81_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0pkhbd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0pkhbd`
    WHERE mysql_tbl_0pkhbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xei4y6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xei4y6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xei4y6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xei4y6`
    WHERE mysql_tbl_xei4y6_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_uqyi0r` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrqbq9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hrqbq9_REORDER_POINT, 10), COALESCE(mysql_tbl_hrqbq9_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hrqbq9`
    WHERE mysql_tbl_hrqbq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8mqhv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_p8mqhv`
    WHERE mysql_tbl_p8mqhv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_0cnyez` WHERE mysql_tbl_0cnyez_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_0cnyez` WHERE mysql_tbl_0cnyez_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m809t1_STATUS, mysql_tbl_m809t1_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_m809t1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m809t1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m809t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m809t1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xhad77` SET mysql_tbl_xhad77_STATUS = 'PROCESSED' WHERE mysql_tbl_xhad77_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xcvc4e_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xcvc4e`
    WHERE mysql_tbl_2oi6sa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xcvc4e_z1bx3w(-79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0daajm`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okwfii_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_okwfii`
    WHERE mysql_tbl_okwfii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);