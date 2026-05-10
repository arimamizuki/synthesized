/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_insd03` (
    `mysql_tbl_insd03_product_id` INT,
    `mysql_tbl_insd03_category_id` INT
);

INSERT INTO `mysql_tbl_insd03` (`mysql_tbl_insd03_product_id`, `mysql_tbl_insd03_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djwuw8` (
    `mysql_tbl_djwuw8_emp_id` INT,
    `mysql_tbl_djwuw8_department_id` INT,
    `mysql_tbl_djwuw8_salary` INT,
    `mysql_tbl_djwuw8_hire_date` DATE,
    `mysql_tbl_djwuw8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_djwuw8` (`mysql_tbl_djwuw8_emp_id`, `mysql_tbl_djwuw8_department_id`, `mysql_tbl_djwuw8_salary`, `mysql_tbl_djwuw8_hire_date`, `mysql_tbl_djwuw8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ucq3b` (
    `mysql_tbl_4ucq3b_emp_id` INT,
    `mysql_tbl_4ucq3b_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ucq3b` (`mysql_tbl_4ucq3b_emp_id`, `mysql_tbl_4ucq3b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xjn5l` (
    `mysql_tbl_7xjn5l_campaign_id` INT,
    `mysql_tbl_7xjn5l_start_date` DATE,
    `mysql_tbl_7xjn5l_end_date` DATE,
    `mysql_tbl_7xjn5l_budget` INT,
    `mysql_tbl_7xjn5l_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7xjn5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xjn5l` (`mysql_tbl_7xjn5l_campaign_id`, `mysql_tbl_7xjn5l_start_date`, `mysql_tbl_7xjn5l_end_date`, `mysql_tbl_7xjn5l_budget`, `mysql_tbl_7xjn5l_spent_amount`, `mysql_tbl_7xjn5l_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvmdlg` (
    `mysql_tbl_nvmdlg_customer_id` INT,
    `mysql_tbl_nvmdlg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvmdlg` (`mysql_tbl_nvmdlg_customer_id`, `mysql_tbl_nvmdlg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcipnf` (
    `mysql_tbl_xcipnf_customer_id` INT,
    `mysql_tbl_xcipnf_registration_date` DATE,
    `mysql_tbl_xcipnf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqhdh0` (
    `mysql_tbl_hqhdh0_order_id` INT,
    `mysql_tbl_hqhdh0_customer_id` INT,
    `mysql_tbl_hqhdh0_order_date` DATE,
    `mysql_tbl_hqhdh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcipnf` (`mysql_tbl_xcipnf_customer_id`, `mysql_tbl_xcipnf_registration_date`, `mysql_tbl_xcipnf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hqhdh0` (`mysql_tbl_hqhdh0_order_id`, `mysql_tbl_hqhdh0_customer_id`, `mysql_tbl_hqhdh0_order_date`, `mysql_tbl_hqhdh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h53wsf` (
    `mysql_tbl_h53wsf_product_id` INT,
    `mysql_tbl_h53wsf_name` VARCHAR(50),
    `mysql_tbl_h53wsf_category_id` INT,
    `mysql_tbl_h53wsf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eobp2y` (
    `mysql_tbl_eobp2y_order_id` INT,
    `mysql_tbl_eobp2y_product_id` INT,
    `mysql_tbl_eobp2y_quantity` INT,
    `mysql_tbl_eobp2y_order_date` DATE
);

INSERT INTO `mysql_tbl_h53wsf` (`mysql_tbl_h53wsf_product_id`, `mysql_tbl_h53wsf_name`, `mysql_tbl_h53wsf_category_id`, `mysql_tbl_h53wsf_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_eobp2y` (`mysql_tbl_eobp2y_order_id`, `mysql_tbl_eobp2y_product_id`, `mysql_tbl_eobp2y_quantity`, `mysql_tbl_eobp2y_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_eobp2y_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_eobp2y`
    WHERE mysql_tbl_eobp2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_eobp2y_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_eobp2y`
    WHERE mysql_tbl_eobp2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_insd03`
    WHERE mysql_tbl_insd03_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_insd03`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djwuw8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_djwuw8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_djwuw8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_djwuw8`
    WHERE mysql_tbl_djwuw8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4ucq3b_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4ucq3b`
    WHERE mysql_tbl_4ucq3b_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xjn5l_BUDGET, 0), COALESCE(mysql_tbl_7xjn5l_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7xjn5l`
    WHERE mysql_tbl_7xjn5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvmdlg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nvmdlg`
    WHERE mysql_tbl_nvmdlg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hqhdh0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hqhdh0`
    WHERE mysql_tbl_hqhdh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);