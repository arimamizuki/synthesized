/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xittz` (
    `mysql_tbl_3xittz_customer_id` INT,
    `mysql_tbl_3xittz_registration_date` DATE,
    `mysql_tbl_3xittz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa9erv` (
    `mysql_tbl_fa9erv_order_id` INT,
    `mysql_tbl_fa9erv_customer_id` INT,
    `mysql_tbl_fa9erv_order_date` DATE,
    `mysql_tbl_fa9erv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xittz` (`mysql_tbl_3xittz_customer_id`, `mysql_tbl_3xittz_registration_date`, `mysql_tbl_3xittz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fa9erv` (`mysql_tbl_fa9erv_order_id`, `mysql_tbl_fa9erv_customer_id`, `mysql_tbl_fa9erv_order_date`, `mysql_tbl_fa9erv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7d9qq2` (
    `mysql_tbl_7d9qq2_opportunity_id` INT,
    `mysql_tbl_7d9qq2_customer_id` INT,
    `mysql_tbl_7d9qq2_sales_rep_id` INT,
    `mysql_tbl_7d9qq2_stage` INT,
    `mysql_tbl_7d9qq2_probability_percent` INT,
    `mysql_tbl_7d9qq2_deal_value` INT,
    `mysql_tbl_7d9qq2_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueysbz` (
    `mysql_tbl_ueysbz_rep_id` INT,
    `mysql_tbl_ueysbz_name` VARCHAR(50),
    `mysql_tbl_ueysbz_quota` INT,
    `mysql_tbl_ueysbz_territory` INT
);

INSERT INTO `mysql_tbl_7d9qq2` (`mysql_tbl_7d9qq2_opportunity_id`, `mysql_tbl_7d9qq2_customer_id`, `mysql_tbl_7d9qq2_sales_rep_id`, `mysql_tbl_7d9qq2_stage`, `mysql_tbl_7d9qq2_probability_percent`, `mysql_tbl_7d9qq2_deal_value`, `mysql_tbl_7d9qq2_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ueysbz` (`mysql_tbl_ueysbz_rep_id`, `mysql_tbl_ueysbz_name`, `mysql_tbl_ueysbz_quota`, `mysql_tbl_ueysbz_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63iisn` (
    `mysql_tbl_63iisn_product_id` INT,
    `mysql_tbl_63iisn_category_id` INT,
    `mysql_tbl_63iisn_price` DECIMAL(10,2),
    `mysql_tbl_63iisn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_63iisn` (`mysql_tbl_63iisn_product_id`, `mysql_tbl_63iisn_category_id`, `mysql_tbl_63iisn_price`, `mysql_tbl_63iisn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyvf6f` (
    `mysql_tbl_eyvf6f_emp_id` INT,
    `mysql_tbl_eyvf6f_department_id` INT,
    `mysql_tbl_eyvf6f_salary` INT,
    `mysql_tbl_eyvf6f_hire_date` DATE,
    `mysql_tbl_eyvf6f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eyvf6f` (`mysql_tbl_eyvf6f_emp_id`, `mysql_tbl_eyvf6f_department_id`, `mysql_tbl_eyvf6f_salary`, `mysql_tbl_eyvf6f_hire_date`, `mysql_tbl_eyvf6f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7aqkz` (
    `mysql_tbl_x7aqkz_customer_id` INT,
    `mysql_tbl_x7aqkz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ghjzp` (
    `mysql_tbl_0ghjzp_order_id` INT,
    `mysql_tbl_0ghjzp_customer_id` INT,
    `mysql_tbl_0ghjzp_order_date` DATE,
    `mysql_tbl_0ghjzp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7aqkz` (`mysql_tbl_x7aqkz_customer_id`, `mysql_tbl_x7aqkz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0ghjzp` (`mysql_tbl_0ghjzp_order_id`, `mysql_tbl_0ghjzp_customer_id`, `mysql_tbl_0ghjzp_order_date`, `mysql_tbl_0ghjzp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lgmql` (
    `mysql_tbl_8lgmql_supplier_id` INT,
    `mysql_tbl_8lgmql_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8lgmql_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8lgmql` (`mysql_tbl_8lgmql_supplier_id`, `mysql_tbl_8lgmql_supplier_rating`, `mysql_tbl_8lgmql_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h85kxo` (
    `mysql_tbl_h85kxo_supplier_id` INT,
    `mysql_tbl_h85kxo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h85kxo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h85kxo` (`mysql_tbl_h85kxo_supplier_id`, `mysql_tbl_h85kxo_supplier_rating`, `mysql_tbl_h85kxo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h85kxo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h85kxo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h85kxo`
    WHERE mysql_tbl_h85kxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ghjzp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0ghjzp` O
    JOIN `mysql_tbl_x7aqkz` C ON mysql_tbl_0ghjzp_CUSTOMER_ID = mysql_tbl_x7aqkz_CUSTOMER_ID
    WHERE mysql_tbl_x7aqkz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lgmql_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8lgmql_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8lgmql`
    WHERE mysql_tbl_8lgmql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d9qq2_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_7d9qq2_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_7d9qq2_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_7d9qq2`
    WHERE mysql_tbl_7d9qq2_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_eyvf6f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eyvf6f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eyvf6f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_eyvf6f`
    WHERE mysql_tbl_eyvf6f_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63iisn_PRICE, 0), COALESCE(mysql_tbl_63iisn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_63iisn`
    WHERE mysql_tbl_63iisn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fa9erv`
    WHERE mysql_tbl_fa9erv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3xittz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3xittz`
    WHERE mysql_tbl_3xittz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);