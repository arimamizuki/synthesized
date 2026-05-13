/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99c37w` (
    `mysql_tbl_99c37w_customer_id` INT,
    `mysql_tbl_99c37w_registration_date` DATE,
    `mysql_tbl_99c37w_country` INT
);

INSERT INTO `mysql_tbl_99c37w` (`mysql_tbl_99c37w_customer_id`, `mysql_tbl_99c37w_registration_date`, `mysql_tbl_99c37w_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btq1o6` (
    `mysql_tbl_btq1o6_product_id` INT,
    `mysql_tbl_btq1o6_category_id` INT,
    `mysql_tbl_btq1o6_price` DECIMAL(10,2),
    `mysql_tbl_btq1o6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7cx5c` (
    `mysql_tbl_l7cx5c_order_id` INT,
    `mysql_tbl_l7cx5c_product_id` INT,
    `mysql_tbl_l7cx5c_quantity` INT
);

INSERT INTO `mysql_tbl_btq1o6` (`mysql_tbl_btq1o6_product_id`, `mysql_tbl_btq1o6_category_id`, `mysql_tbl_btq1o6_price`, `mysql_tbl_btq1o6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l7cx5c` (`mysql_tbl_l7cx5c_order_id`, `mysql_tbl_l7cx5c_product_id`, `mysql_tbl_l7cx5c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvjn7j` (
    mysql_tbl_kvjn7j_id INT,
    mysql_tbl_kvjn7j_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_kvjn7j` (`mysql_tbl_kvjn7j_id`, `mysql_tbl_kvjn7j_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_kvjn7j` (`mysql_tbl_kvjn7j_id`, `mysql_tbl_kvjn7j_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o9fws` (
    `mysql_tbl_0o9fws_policy_id` INT,
    `mysql_tbl_0o9fws_customer_id` INT,
    `mysql_tbl_0o9fws_property_value` INT,
    `mysql_tbl_0o9fws_coverage_limit` INT,
    `mysql_tbl_0o9fws_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0o9fws_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feft3i` (
    `mysql_tbl_feft3i_claim_id` INT,
    `mysql_tbl_feft3i_policy_id` INT,
    `mysql_tbl_feft3i_claim_date` DATE,
    `mysql_tbl_feft3i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_feft3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o9fws` (`mysql_tbl_0o9fws_policy_id`, `mysql_tbl_0o9fws_customer_id`, `mysql_tbl_0o9fws_property_value`, `mysql_tbl_0o9fws_coverage_limit`, `mysql_tbl_0o9fws_deductible_amount`, `mysql_tbl_0o9fws_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_feft3i` (`mysql_tbl_feft3i_claim_id`, `mysql_tbl_feft3i_policy_id`, `mysql_tbl_feft3i_claim_date`, `mysql_tbl_feft3i_claim_amount`, `mysql_tbl_feft3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhak6m` (
    `mysql_tbl_zhak6m_order_id` INT,
    `mysql_tbl_zhak6m_customer_id` INT,
    `mysql_tbl_zhak6m_order_date` DATE,
    `mysql_tbl_zhak6m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m03kcm` (
    `mysql_tbl_m03kcm_customer_id` INT,
    `mysql_tbl_m03kcm_country` INT
);

INSERT INTO `mysql_tbl_zhak6m` (`mysql_tbl_zhak6m_order_id`, `mysql_tbl_zhak6m_customer_id`, `mysql_tbl_zhak6m_order_date`, `mysql_tbl_zhak6m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m03kcm` (`mysql_tbl_m03kcm_customer_id`, `mysql_tbl_m03kcm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfw2na` (
    `mysql_tbl_zfw2na_supplier_id` INT,
    `mysql_tbl_zfw2na_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zfw2na_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zfw2na` (`mysql_tbl_zfw2na_supplier_id`, `mysql_tbl_zfw2na_supplier_rating`, `mysql_tbl_zfw2na_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qip5n` (
    `mysql_tbl_0qip5n_supplier_id` INT
);

INSERT INTO `mysql_tbl_0qip5n` (`mysql_tbl_0qip5n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12yfpi` (
    `mysql_tbl_12yfpi_campaign_id` INT,
    `mysql_tbl_12yfpi_status` VARCHAR(50),
    `mysql_tbl_12yfpi_budget` INT,
    `mysql_tbl_12yfpi_start_date` DATE
);

INSERT INTO `mysql_tbl_12yfpi` (`mysql_tbl_12yfpi_campaign_id`, `mysql_tbl_12yfpi_status`, `mysql_tbl_12yfpi_budget`, `mysql_tbl_12yfpi_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yyhvx` (
    `mysql_tbl_5yyhvx_customer_id` INT,
    `mysql_tbl_5yyhvx_order_date` DATE,
    `mysql_tbl_5yyhvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yyhvx` (`mysql_tbl_5yyhvx_customer_id`, `mysql_tbl_5yyhvx_order_date`, `mysql_tbl_5yyhvx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11119i` (
    `mysql_tbl_11119i_cbit10` INT
);

INSERT INTO `mysql_tbl_11119i` (`mysql_tbl_11119i_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc7o6m` (
    `mysql_tbl_jc7o6m_emp_id` INT,
    `mysql_tbl_jc7o6m_department_id` INT,
    `mysql_tbl_jc7o6m_salary` INT,
    `mysql_tbl_jc7o6m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n4s4e` (
    `mysql_tbl_0n4s4e_department_id` INT,
    `mysql_tbl_0n4s4e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc7o6m` (`mysql_tbl_jc7o6m_emp_id`, `mysql_tbl_jc7o6m_department_id`, `mysql_tbl_jc7o6m_salary`, `mysql_tbl_jc7o6m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0n4s4e` (`mysql_tbl_0n4s4e_department_id`, `mysql_tbl_0n4s4e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhd2kc` (
    `mysql_tbl_qhd2kc_order_id` INT,
    `mysql_tbl_qhd2kc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhd2kc` (`mysql_tbl_qhd2kc_order_id`, `mysql_tbl_qhd2kc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lgk6h` (
    `mysql_tbl_0lgk6h_customer_id` INT,
    `mysql_tbl_0lgk6h_country` INT,
    `mysql_tbl_0lgk6h_registration_date` DATE
);

INSERT INTO `mysql_tbl_0lgk6h` (`mysql_tbl_0lgk6h_customer_id`, `mysql_tbl_0lgk6h_country`, `mysql_tbl_0lgk6h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7plcmj` (
    `mysql_tbl_7plcmj_customer_id` INT,
    `mysql_tbl_7plcmj_order_date` DATE
);

INSERT INTO `mysql_tbl_7plcmj` (`mysql_tbl_7plcmj_customer_id`, `mysql_tbl_7plcmj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w565x` (
    `mysql_tbl_1w565x_customer_id` INT,
    `mysql_tbl_1w565x_registration_date` DATE,
    `mysql_tbl_1w565x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6s1i8` (
    `mysql_tbl_r6s1i8_order_id` INT,
    `mysql_tbl_r6s1i8_customer_id` INT,
    `mysql_tbl_r6s1i8_order_date` DATE,
    `mysql_tbl_r6s1i8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w565x` (`mysql_tbl_1w565x_customer_id`, `mysql_tbl_1w565x_registration_date`, `mysql_tbl_1w565x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r6s1i8` (`mysql_tbl_r6s1i8_order_id`, `mysql_tbl_r6s1i8_customer_id`, `mysql_tbl_r6s1i8_order_date`, `mysql_tbl_r6s1i8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a0847` (
    `mysql_tbl_8a0847_vehicle_id` INT,
    `mysql_tbl_8a0847_vin` INT,
    `mysql_tbl_8a0847_mileage` INT,
    `mysql_tbl_8a0847_last_service_date` DATE,
    `mysql_tbl_8a0847_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ub8br` (
    `mysql_tbl_4ub8br_record_id` INT,
    `mysql_tbl_4ub8br_vehicle_id` INT,
    `mysql_tbl_4ub8br_service_date` DATE,
    `mysql_tbl_4ub8br_labor_hours` INT,
    `mysql_tbl_4ub8br_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8a0847` (`mysql_tbl_8a0847_vehicle_id`, `mysql_tbl_8a0847_vin`, `mysql_tbl_8a0847_mileage`, `mysql_tbl_8a0847_last_service_date`, `mysql_tbl_8a0847_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ub8br` (`mysql_tbl_4ub8br_record_id`, `mysql_tbl_4ub8br_vehicle_id`, `mysql_tbl_4ub8br_service_date`, `mysql_tbl_4ub8br_labor_hours`, `mysql_tbl_4ub8br_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zhak6m_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zhak6m` O
    JOIN `mysql_tbl_m03kcm` C ON mysql_tbl_zhak6m_CUSTOMER_ID = mysql_tbl_m03kcm_CUSTOMER_ID
    WHERE mysql_tbl_m03kcm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o9fws_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_0o9fws_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_0o9fws_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0o9fws`
    WHERE mysql_tbl_0o9fws_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_psu0e1`
    WHERE mysql_tbl_0qip5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_12yfpi_STATUS, COALESCE(mysql_tbl_12yfpi_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_12yfpi_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_12yfpi`
    WHERE mysql_tbl_12yfpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7plcmj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7plcmj`
    WHERE mysql_tbl_7plcmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jc7o6m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jc7o6m`
    WHERE mysql_tbl_jc7o6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhd2kc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qhd2kc`
    WHERE mysql_tbl_qhd2kc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r6s1i8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r6s1i8`
    WHERE mysql_tbl_r6s1i8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1w565x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1w565x`
    WHERE mysql_tbl_1w565x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0lgk6h`
    WHERE mysql_tbl_0lgk6h_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_0lgk6h_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_5yyhvx_ORDER_DATE), MIN(mysql_tbl_5yyhvx_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_5yyhvx`
    WHERE mysql_tbl_5yyhvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_8a0847_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_8a0847`
    WHERE mysql_tbl_8a0847_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8a0847_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_4ub8br`
    WHERE mysql_tbl_4ub8br_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_4ub8br_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_11119i_CBIT10 INTO RESULT FROM `mysql_tbl_11119i` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfw2na_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zfw2na_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zfw2na`
    WHERE mysql_tbl_zfw2na_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btq1o6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_btq1o6`
    WHERE mysql_tbl_btq1o6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l7cx5c_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_l7cx5c`
    WHERE mysql_tbl_l7cx5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_kvjn7j`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_83awx4`
    WHERE mysql_tbl_99c37w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_99c37w_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_99c37w`
        WHERE mysql_tbl_99c37w_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_o3lrhl`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);