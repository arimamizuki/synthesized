/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pixodd` (
    `mysql_tbl_pixodd_listing_id` INT,
    `mysql_tbl_pixodd_employer_id` INT,
    `mysql_tbl_pixodd_title` INT,
    `mysql_tbl_pixodd_salary_min` INT,
    `mysql_tbl_pixodd_salary_max` INT,
    `mysql_tbl_pixodd_posted_date` DATE,
    `mysql_tbl_pixodd_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3wtqn` (
    `mysql_tbl_q3wtqn_application_id` INT,
    `mysql_tbl_q3wtqn_listing_id` INT,
    `mysql_tbl_q3wtqn_applicant_id` INT,
    `mysql_tbl_q3wtqn_applied_date` DATE,
    `mysql_tbl_q3wtqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pixodd` (`mysql_tbl_pixodd_listing_id`, `mysql_tbl_pixodd_employer_id`, `mysql_tbl_pixodd_title`, `mysql_tbl_pixodd_salary_min`, `mysql_tbl_pixodd_salary_max`, `mysql_tbl_pixodd_posted_date`, `mysql_tbl_pixodd_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3wtqn` (`mysql_tbl_q3wtqn_application_id`, `mysql_tbl_q3wtqn_listing_id`, `mysql_tbl_q3wtqn_applicant_id`, `mysql_tbl_q3wtqn_applied_date`, `mysql_tbl_q3wtqn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm28w4` (
    `mysql_tbl_pm28w4_product_id` INT,
    `mysql_tbl_pm28w4_category_id` INT,
    `mysql_tbl_pm28w4_price` DECIMAL(10,2),
    `mysql_tbl_pm28w4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t0zhy` (
    `mysql_tbl_3t0zhy_order_id` INT,
    `mysql_tbl_3t0zhy_product_id` INT,
    `mysql_tbl_3t0zhy_quantity` INT
);

INSERT INTO `mysql_tbl_pm28w4` (`mysql_tbl_pm28w4_product_id`, `mysql_tbl_pm28w4_category_id`, `mysql_tbl_pm28w4_price`, `mysql_tbl_pm28w4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3t0zhy` (`mysql_tbl_3t0zhy_order_id`, `mysql_tbl_3t0zhy_product_id`, `mysql_tbl_3t0zhy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4oo4h` (
    `mysql_tbl_v4oo4h_customer_id` INT,
    `mysql_tbl_v4oo4h_registration_date` DATE,
    `mysql_tbl_v4oo4h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_677hus` (
    `mysql_tbl_677hus_order_id` INT,
    `mysql_tbl_677hus_customer_id` INT,
    `mysql_tbl_677hus_order_date` DATE,
    `mysql_tbl_677hus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4oo4h` (`mysql_tbl_v4oo4h_customer_id`, `mysql_tbl_v4oo4h_registration_date`, `mysql_tbl_v4oo4h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_677hus` (`mysql_tbl_677hus_order_id`, `mysql_tbl_677hus_customer_id`, `mysql_tbl_677hus_order_date`, `mysql_tbl_677hus_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nhgc7` (
    `mysql_tbl_0nhgc7_loan_id` INT,
    `mysql_tbl_0nhgc7_customer_id` INT,
    `mysql_tbl_0nhgc7_principal_amount` DECIMAL(10,2),
    `mysql_tbl_0nhgc7_interest_rate` INT,
    `mysql_tbl_0nhgc7_term_months` INT,
    `mysql_tbl_0nhgc7_monthly_payment` INT,
    `mysql_tbl_0nhgc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nhgc7` (`mysql_tbl_0nhgc7_loan_id`, `mysql_tbl_0nhgc7_customer_id`, `mysql_tbl_0nhgc7_principal_amount`, `mysql_tbl_0nhgc7_interest_rate`, `mysql_tbl_0nhgc7_term_months`, `mysql_tbl_0nhgc7_monthly_payment`, `mysql_tbl_0nhgc7_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_677hus_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_677hus_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_677hus` O
    JOIN `mysql_tbl_v4oo4h` C ON mysql_tbl_677hus_CUSTOMER_ID = mysql_tbl_v4oo4h_CUSTOMER_ID
    WHERE mysql_tbl_v4oo4h_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nhgc7_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_0nhgc7_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_0nhgc7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_0nhgc7`
    WHERE mysql_tbl_0nhgc7_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pm28w4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pm28w4`
    WHERE mysql_tbl_pm28w4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3t0zhy_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_3t0zhy` OI
    JOIN ORDERS O ON mysql_tbl_3t0zhy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3t0zhy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

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

    SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pixodd_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_pixodd_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_pixodd` L
    LEFT JOIN `mysql_tbl_q3wtqn` A ON mysql_tbl_pixodd_LISTING_ID = mysql_tbl_q3wtqn_LISTING_ID
    WHERE mysql_tbl_pixodd_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_pixodd_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pixodd_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_pixodd`
    WHERE mysql_tbl_pixodd_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);