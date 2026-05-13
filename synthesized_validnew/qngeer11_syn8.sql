/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ar2rna` (
    `mysql_tbl_ar2rna_customer_id` INT,
    `mysql_tbl_ar2rna_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ed9db` (
    `mysql_tbl_6ed9db_order_id` INT,
    `mysql_tbl_6ed9db_customer_id` INT,
    `mysql_tbl_6ed9db_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar2rna` (`mysql_tbl_ar2rna_customer_id`, `mysql_tbl_ar2rna_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6ed9db` (`mysql_tbl_6ed9db_order_id`, `mysql_tbl_6ed9db_customer_id`, `mysql_tbl_6ed9db_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi4y09` (
    `mysql_tbl_fi4y09_product_id` INT,
    `mysql_tbl_fi4y09_price` DECIMAL(10,2),
    `mysql_tbl_fi4y09_stock_quantity` INT,
    `mysql_tbl_fi4y09_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c52h5b` (
    `mysql_tbl_c52h5b_order_id` INT,
    `mysql_tbl_c52h5b_product_id` INT,
    `mysql_tbl_c52h5b_quantity` INT
);

INSERT INTO `mysql_tbl_fi4y09` (`mysql_tbl_fi4y09_product_id`, `mysql_tbl_fi4y09_price`, `mysql_tbl_fi4y09_stock_quantity`, `mysql_tbl_fi4y09_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_c52h5b` (`mysql_tbl_c52h5b_order_id`, `mysql_tbl_c52h5b_product_id`, `mysql_tbl_c52h5b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4znep` (
    `mysql_tbl_j4znep_customer_id` INT,
    `mysql_tbl_j4znep_status` VARCHAR(50),
    `mysql_tbl_j4znep_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4znep` (`mysql_tbl_j4znep_customer_id`, `mysql_tbl_j4znep_status`, `mysql_tbl_j4znep_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdizwe` (
    `mysql_tbl_rdizwe_emp_id` INT
);

INSERT INTO `mysql_tbl_rdizwe` (`mysql_tbl_rdizwe_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhya8j` (
    `mysql_tbl_xhya8j_customer_id` INT,
    `mysql_tbl_xhya8j_registration_date` DATE,
    `mysql_tbl_xhya8j_tier_level` INT,
    `mysql_tbl_xhya8j_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn6f83` (
    `mysql_tbl_dn6f83_order_id` INT,
    `mysql_tbl_dn6f83_customer_id` INT,
    `mysql_tbl_dn6f83_order_date` DATE,
    `mysql_tbl_dn6f83_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o2hct` (
    `mysql_tbl_1o2hct_review_id` INT,
    `mysql_tbl_1o2hct_customer_id` INT,
    `mysql_tbl_1o2hct_product_id` INT,
    `mysql_tbl_1o2hct_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xhya8j` (`mysql_tbl_xhya8j_customer_id`, `mysql_tbl_xhya8j_registration_date`, `mysql_tbl_xhya8j_tier_level`, `mysql_tbl_xhya8j_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_dn6f83` (`mysql_tbl_dn6f83_order_id`, `mysql_tbl_dn6f83_customer_id`, `mysql_tbl_dn6f83_order_date`, `mysql_tbl_dn6f83_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1o2hct` (`mysql_tbl_1o2hct_review_id`, `mysql_tbl_1o2hct_customer_id`, `mysql_tbl_1o2hct_product_id`, `mysql_tbl_1o2hct_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1adjvy` (
    `mysql_tbl_1adjvy_emp_id` INT,
    `mysql_tbl_1adjvy_manager_id` INT,
    `mysql_tbl_1adjvy_salary` INT,
    `mysql_tbl_1adjvy_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yvv6r` (
    `mysql_tbl_5yvv6r_dept_id` INT,
    `mysql_tbl_5yvv6r_manager_id` INT
);

INSERT INTO `mysql_tbl_1adjvy` (`mysql_tbl_1adjvy_emp_id`, `mysql_tbl_1adjvy_manager_id`, `mysql_tbl_1adjvy_salary`, `mysql_tbl_1adjvy_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5yvv6r` (`mysql_tbl_5yvv6r_dept_id`, `mysql_tbl_5yvv6r_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f01s9c` (
    `mysql_tbl_f01s9c_emp_id` INT,
    `mysql_tbl_f01s9c_salary` INT,
    `mysql_tbl_f01s9c_hire_date` DATE
);

INSERT INTO `mysql_tbl_f01s9c` (`mysql_tbl_f01s9c_emp_id`, `mysql_tbl_f01s9c_salary`, `mysql_tbl_f01s9c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ucs2y` (
    `mysql_tbl_4ucs2y_campaign_id` INT,
    `mysql_tbl_4ucs2y_channel` INT,
    `mysql_tbl_4ucs2y_start_date` DATE,
    `mysql_tbl_4ucs2y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c09mog` (
    `mysql_tbl_c09mog_conversion_id` INT,
    `mysql_tbl_c09mog_campaign_id` INT,
    `mysql_tbl_c09mog_conversion_date` DATE,
    `mysql_tbl_c09mog_conversion_value` INT
);

INSERT INTO `mysql_tbl_4ucs2y` (`mysql_tbl_4ucs2y_campaign_id`, `mysql_tbl_4ucs2y_channel`, `mysql_tbl_4ucs2y_start_date`, `mysql_tbl_4ucs2y_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c09mog` (`mysql_tbl_c09mog_conversion_id`, `mysql_tbl_c09mog_campaign_id`, `mysql_tbl_c09mog_conversion_date`, `mysql_tbl_c09mog_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxg0sq` (
    `mysql_tbl_mxg0sq_cyear` INT
);

INSERT INTO `mysql_tbl_mxg0sq` (`mysql_tbl_mxg0sq_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6epy` (
    `mysql_tbl_ay6epy_rental_id` INT,
    `mysql_tbl_ay6epy_customer_id` INT,
    `mysql_tbl_ay6epy_bicycle_id` INT,
    `mysql_tbl_ay6epy_rental_date` DATE,
    `mysql_tbl_ay6epy_rental_hours` INT,
    `mysql_tbl_ay6epy_hourly_rate` INT,
    `mysql_tbl_ay6epy_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_760t4l` (
    `mysql_tbl_760t4l_bicycle_id` INT,
    `mysql_tbl_760t4l_bicycle_type` VARCHAR(50),
    `mysql_tbl_760t4l_condition` INT,
    `mysql_tbl_760t4l_value` INT
);

INSERT INTO `mysql_tbl_ay6epy` (`mysql_tbl_ay6epy_rental_id`, `mysql_tbl_ay6epy_customer_id`, `mysql_tbl_ay6epy_bicycle_id`, `mysql_tbl_ay6epy_rental_date`, `mysql_tbl_ay6epy_rental_hours`, `mysql_tbl_ay6epy_hourly_rate`, `mysql_tbl_ay6epy_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_760t4l` (`mysql_tbl_760t4l_bicycle_id`, `mysql_tbl_760t4l_bicycle_type`, `mysql_tbl_760t4l_condition`, `mysql_tbl_760t4l_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edmmuw` (
    `mysql_tbl_edmmuw_supplier_id` INT
);

INSERT INTO `mysql_tbl_edmmuw` (`mysql_tbl_edmmuw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzguo1` (
    `mysql_tbl_hzguo1_product_id` INT,
    `mysql_tbl_hzguo1_category_id` INT,
    `mysql_tbl_hzguo1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzguo1` (`mysql_tbl_hzguo1_product_id`, `mysql_tbl_hzguo1_category_id`, `mysql_tbl_hzguo1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee55h6` (
    `mysql_tbl_ee55h6_emp_id` INT,
    `mysql_tbl_ee55h6_dept_id` INT,
    `mysql_tbl_ee55h6_salary` INT,
    `mysql_tbl_ee55h6_hire_date` DATE,
    `mysql_tbl_ee55h6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab8yjr` (
    `mysql_tbl_ab8yjr_dept_id` INT,
    `mysql_tbl_ab8yjr_name` VARCHAR(50),
    `mysql_tbl_ab8yjr_avg_salary` INT
);

INSERT INTO `mysql_tbl_ee55h6` (`mysql_tbl_ee55h6_emp_id`, `mysql_tbl_ee55h6_dept_id`, `mysql_tbl_ee55h6_salary`, `mysql_tbl_ee55h6_hire_date`, `mysql_tbl_ee55h6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ab8yjr` (`mysql_tbl_ab8yjr_dept_id`, `mysql_tbl_ab8yjr_name`, `mysql_tbl_ab8yjr_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wof5b0` (
    `mysql_tbl_wof5b0_order_id` INT,
    `mysql_tbl_wof5b0_customer_id` INT,
    `mysql_tbl_wof5b0_order_date` DATE,
    `mysql_tbl_wof5b0_total_amount` DECIMAL(10,2),
    `mysql_tbl_wof5b0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fj9ee` (
    `mysql_tbl_1fj9ee_shipment_id` INT,
    `mysql_tbl_1fj9ee_order_id` INT,
    `mysql_tbl_1fj9ee_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wof5b0` (`mysql_tbl_wof5b0_order_id`, `mysql_tbl_wof5b0_customer_id`, `mysql_tbl_wof5b0_order_date`, `mysql_tbl_wof5b0_total_amount`, `mysql_tbl_wof5b0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1fj9ee` (`mysql_tbl_1fj9ee_shipment_id`, `mysql_tbl_1fj9ee_order_id`, `mysql_tbl_1fj9ee_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_mxg0sq_CYEAR INTO RESULT FROM `mysql_tbl_mxg0sq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4ucs2y_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c09mog_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_4ucs2y` C
    LEFT JOIN `mysql_tbl_c09mog` CV ON mysql_tbl_4ucs2y_CAMPAIGN_ID = mysql_tbl_c09mog_CAMPAIGN_ID
    WHERE mysql_tbl_4ucs2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4ucs2y_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay6epy_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ay6epy_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ay6epy`
    WHERE mysql_tbl_ay6epy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_760t4l_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ay6epy` BR
    JOIN `mysql_tbl_760t4l` B ON mysql_tbl_ay6epy_BICYCLE_ID = mysql_tbl_760t4l_BICYCLE_ID
    WHERE mysql_tbl_ay6epy_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1fj9ee_DELIVERY_DATE, CURDATE()), mysql_tbl_wof5b0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1fj9ee`
    WHERE mysql_tbl_1fj9ee_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

    SELECT COALESCE(mysql_tbl_ee55h6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ee55h6`
    WHERE mysql_tbl_ee55h6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ab8yjr_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ab8yjr` D
    JOIN `mysql_tbl_ee55h6` E ON mysql_tbl_ab8yjr_DEPT_ID = mysql_tbl_ee55h6_DEPT_ID
    WHERE mysql_tbl_ee55h6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ee55h6_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ee55h6`
    WHERE mysql_tbl_ee55h6_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzguo1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hzguo1`
    WHERE mysql_tbl_hzguo1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hzguo1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hzguo1`
    WHERE mysql_tbl_hzguo1_CATEGORY_ID = (SELECT mysql_tbl_hzguo1_CATEGORY_ID FROM `mysql_tbl_hzguo1` WHERE mysql_tbl_hzguo1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_RATIO);
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
    FROM `mysql_tbl_fjqdij`
    WHERE mysql_tbl_edmmuw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT mysql_tbl_xhya8j_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xhya8j`
    WHERE mysql_tbl_xhya8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_dn6f83_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_dn6f83`
    WHERE mysql_tbl_dn6f83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_1o2hct_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_1o2hct`
    WHERE mysql_tbl_1o2hct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_1adjvy_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_1adjvy`
        WHERE mysql_tbl_1adjvy_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ed9db_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6ed9db` O
    JOIN `mysql_tbl_ar2rna` C ON mysql_tbl_6ed9db_CUSTOMER_ID = mysql_tbl_ar2rna_CUSTOMER_ID
    WHERE mysql_tbl_ar2rna_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ed9db_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6ed9db`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (FLOOR(V_HYPOTENUSE)));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f01s9c_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f01s9c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_f01s9c`
    WHERE mysql_tbl_f01s9c_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j4znep_STATUS, COALESCE(mysql_tbl_j4znep_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j4znep`
    WHERE mysql_tbl_j4znep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kgjc1q` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kgjc1q` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8niof2` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi4y09_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_fi4y09`
    WHERE mysql_tbl_fi4y09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c52h5b_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_c52h5b`
    WHERE mysql_tbl_c52h5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_kgjc1q');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_kgjc1q;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_kgjc1q ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);