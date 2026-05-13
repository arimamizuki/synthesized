/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35q1zr` (
    `mysql_tbl_35q1zr_author_id` INT,
    `mysql_tbl_35q1zr_name` VARCHAR(50),
    `mysql_tbl_35q1zr_country` INT,
    `mysql_tbl_35q1zr_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_35q1zr_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqr49c` (
    `mysql_tbl_mqr49c_book_id` INT,
    `mysql_tbl_mqr49c_author_id` INT,
    `mysql_tbl_mqr49c_genre` INT,
    `mysql_tbl_mqr49c_publication_year` INT,
    `mysql_tbl_mqr49c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35q1zr` (`mysql_tbl_35q1zr_author_id`, `mysql_tbl_35q1zr_name`, `mysql_tbl_35q1zr_country`, `mysql_tbl_35q1zr_total_books_sold`, `mysql_tbl_35q1zr_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_mqr49c` (`mysql_tbl_mqr49c_book_id`, `mysql_tbl_mqr49c_author_id`, `mysql_tbl_mqr49c_genre`, `mysql_tbl_mqr49c_publication_year`, `mysql_tbl_mqr49c_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iuqvb` (
    mysql_tbl_5iuqvb_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swhbtc` (
    mysql_tbl_swhbtc_emp_no INT,
    mysql_tbl_swhbtc_salary INT,
    FOREIGN KEY (mysql_tbl_swhbtc_emp_no) REFERENCES table_2gq48u(mysql_tbl_swhbtc_emp_no)
);

INSERT INTO `mysql_tbl_5iuqvb` (`mysql_tbl_5iuqvb_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_swhbtc` (`mysql_tbl_swhbtc_emp_no`, `mysql_tbl_swhbtc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_swhbtc` (`mysql_tbl_swhbtc_emp_no`, `mysql_tbl_swhbtc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_swhbtc` (`mysql_tbl_swhbtc_emp_no`, `mysql_tbl_swhbtc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0yqec` (
    `mysql_tbl_p0yqec_product_id` INT,
    `mysql_tbl_p0yqec_category_id` INT,
    `mysql_tbl_p0yqec_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doi4b5` (
    `mysql_tbl_doi4b5_category_id` INT,
    `mysql_tbl_doi4b5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0yqec` (`mysql_tbl_p0yqec_product_id`, `mysql_tbl_p0yqec_category_id`, `mysql_tbl_p0yqec_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_doi4b5` (`mysql_tbl_doi4b5_category_id`, `mysql_tbl_doi4b5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcx53l` (
    `mysql_tbl_wcx53l_supplier_id` INT,
    `mysql_tbl_wcx53l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wcx53l` (`mysql_tbl_wcx53l_supplier_id`, `mysql_tbl_wcx53l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5lfyw` (
    `mysql_tbl_q5lfyw_order_id` INT,
    `mysql_tbl_q5lfyw_order_date` DATE
);

INSERT INTO `mysql_tbl_q5lfyw` (`mysql_tbl_q5lfyw_order_id`, `mysql_tbl_q5lfyw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70r8zm` (
    `mysql_tbl_70r8zm_policy_id` INT,
    `mysql_tbl_70r8zm_customer_id` INT,
    `mysql_tbl_70r8zm_policy_type` VARCHAR(50),
    `mysql_tbl_70r8zm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_70r8zm_premium_annual` INT,
    `mysql_tbl_70r8zm_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w96avk` (
    `mysql_tbl_w96avk_claim_id` INT,
    `mysql_tbl_w96avk_policy_id` INT,
    `mysql_tbl_w96avk_claim_date` DATE,
    `mysql_tbl_w96avk_payout_amount` DECIMAL(10,2),
    `mysql_tbl_w96avk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70r8zm` (`mysql_tbl_70r8zm_policy_id`, `mysql_tbl_70r8zm_customer_id`, `mysql_tbl_70r8zm_policy_type`, `mysql_tbl_70r8zm_coverage_amount`, `mysql_tbl_70r8zm_premium_annual`, `mysql_tbl_70r8zm_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_w96avk` (`mysql_tbl_w96avk_claim_id`, `mysql_tbl_w96avk_policy_id`, `mysql_tbl_w96avk_claim_date`, `mysql_tbl_w96avk_payout_amount`, `mysql_tbl_w96avk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4fb3x` (
    `mysql_tbl_b4fb3x_order_id` INT,
    `mysql_tbl_b4fb3x_customer_id` INT,
    `mysql_tbl_b4fb3x_order_date` DATE,
    `mysql_tbl_b4fb3x_total_amount` DECIMAL(10,2),
    `mysql_tbl_b4fb3x_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0i1t8` (
    `mysql_tbl_y0i1t8_shipment_id` INT,
    `mysql_tbl_y0i1t8_order_id` INT,
    `mysql_tbl_y0i1t8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y0i1t8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b4fb3x` (`mysql_tbl_b4fb3x_order_id`, `mysql_tbl_b4fb3x_customer_id`, `mysql_tbl_b4fb3x_order_date`, `mysql_tbl_b4fb3x_total_amount`, `mysql_tbl_b4fb3x_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y0i1t8` (`mysql_tbl_y0i1t8_shipment_id`, `mysql_tbl_y0i1t8_order_id`, `mysql_tbl_y0i1t8_shipping_cost`, `mysql_tbl_y0i1t8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssll6n` (
    `mysql_tbl_ssll6n_emp_id` INT,
    `mysql_tbl_ssll6n_department_id` INT,
    `mysql_tbl_ssll6n_salary` INT
);

INSERT INTO `mysql_tbl_ssll6n` (`mysql_tbl_ssll6n_emp_id`, `mysql_tbl_ssll6n_department_id`, `mysql_tbl_ssll6n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcmmya` (
    `mysql_tbl_fcmmya_campaign_id` INT,
    `mysql_tbl_fcmmya_channel_type` VARCHAR(50),
    `mysql_tbl_fcmmya_target_demographic` INT,
    `mysql_tbl_fcmmya_budget` INT,
    `mysql_tbl_fcmmya_start_date` DATE,
    `mysql_tbl_fcmmya_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qght7a` (
    `mysql_tbl_qght7a_conversion_id` INT,
    `mysql_tbl_qght7a_campaign_id` INT,
    `mysql_tbl_qght7a_conversion_value` INT,
    `mysql_tbl_qght7a_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_qght7a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fcmmya` (`mysql_tbl_fcmmya_campaign_id`, `mysql_tbl_fcmmya_channel_type`, `mysql_tbl_fcmmya_target_demographic`, `mysql_tbl_fcmmya_budget`, `mysql_tbl_fcmmya_start_date`, `mysql_tbl_fcmmya_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qght7a` (`mysql_tbl_qght7a_conversion_id`, `mysql_tbl_qght7a_campaign_id`, `mysql_tbl_qght7a_conversion_value`, `mysql_tbl_qght7a_conversion_cost`, `mysql_tbl_qght7a_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70r8zm_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_70r8zm_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_70r8zm`
    WHERE mysql_tbl_70r8zm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w96avk_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_w96avk`
    WHERE mysql_tbl_w96avk_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ssll6n_SALARY), 0), COALESCE(MIN(mysql_tbl_ssll6n_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ssll6n`
    WHERE mysql_tbl_ssll6n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

    SELECT COALESCE(mysql_tbl_fcmmya_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fcmmya`
    WHERE mysql_tbl_fcmmya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qght7a_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_qght7a_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_qght7a`
    WHERE mysql_tbl_qght7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y0i1t8_DELIVERY_DATE, mysql_tbl_b4fb3x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y0i1t8`
    WHERE mysql_tbl_y0i1t8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcx53l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wcx53l`
    WHERE mysql_tbl_wcx53l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kdd09w`
    WHERE mysql_tbl_wcx53l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_q5lfyw_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_q5lfyw`
    WHERE mysql_tbl_q5lfyw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p0yqec_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p0yqec`
    WHERE mysql_tbl_p0yqec_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p0yqec`
    WHERE mysql_tbl_p0yqec_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35q1zr_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_35q1zr`
    WHERE mysql_tbl_35q1zr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_35q1zr_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_mqr49c`
    WHERE mysql_tbl_mqr49c_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_swhbtc_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_5iuqvb` E
    JOIN `mysql_tbl_swhbtc` S ON mysql_tbl_5iuqvb_EMP_NO = mysql_tbl_swhbtc_EMP_NO
    WHERE mysql_tbl_5iuqvb_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8z86jw` (mysql_tbl_8z86jw_ID INT, mysql_tbl_8z86jw_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_8z86jw_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();