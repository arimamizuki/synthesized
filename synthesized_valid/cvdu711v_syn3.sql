/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvq05v` (
    `mysql_tbl_vvq05v_order_id` INT,
    `mysql_tbl_vvq05v_customer_id` INT,
    `mysql_tbl_vvq05v_order_date` DATE,
    `mysql_tbl_vvq05v_total_amount` DECIMAL(10,2),
    `mysql_tbl_vvq05v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reffn1` (
    `mysql_tbl_reffn1_order_id` INT,
    `mysql_tbl_reffn1_product_id` INT,
    `mysql_tbl_reffn1_quantity` INT,
    `mysql_tbl_reffn1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvq05v` (`mysql_tbl_vvq05v_order_id`, `mysql_tbl_vvq05v_customer_id`, `mysql_tbl_vvq05v_order_date`, `mysql_tbl_vvq05v_total_amount`, `mysql_tbl_vvq05v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_reffn1` (`mysql_tbl_reffn1_order_id`, `mysql_tbl_reffn1_product_id`, `mysql_tbl_reffn1_quantity`, `mysql_tbl_reffn1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hg6lw` (
    `mysql_tbl_3hg6lw_order_id` INT,
    `mysql_tbl_3hg6lw_customer_id` INT,
    `mysql_tbl_3hg6lw_order_date` DATE,
    `mysql_tbl_3hg6lw_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hg6lw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rnn3n` (
    `mysql_tbl_1rnn3n_order_id` INT,
    `mysql_tbl_1rnn3n_product_id` INT,
    `mysql_tbl_1rnn3n_quantity` INT
);

INSERT INTO `mysql_tbl_3hg6lw` (`mysql_tbl_3hg6lw_order_id`, `mysql_tbl_3hg6lw_customer_id`, `mysql_tbl_3hg6lw_order_date`, `mysql_tbl_3hg6lw_total_amount`, `mysql_tbl_3hg6lw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1rnn3n` (`mysql_tbl_1rnn3n_order_id`, `mysql_tbl_1rnn3n_product_id`, `mysql_tbl_1rnn3n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj3lco` (
    `mysql_tbl_hj3lco_campaign_id` INT,
    `mysql_tbl_hj3lco_start_date` DATE,
    `mysql_tbl_hj3lco_end_date` DATE,
    `mysql_tbl_hj3lco_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq3n7g` (
    `mysql_tbl_pq3n7g_conversion_id` INT,
    `mysql_tbl_pq3n7g_campaign_id` INT,
    `mysql_tbl_pq3n7g_conversion_value` INT
);

INSERT INTO `mysql_tbl_hj3lco` (`mysql_tbl_hj3lco_campaign_id`, `mysql_tbl_hj3lco_start_date`, `mysql_tbl_hj3lco_end_date`, `mysql_tbl_hj3lco_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pq3n7g` (`mysql_tbl_pq3n7g_conversion_id`, `mysql_tbl_pq3n7g_campaign_id`, `mysql_tbl_pq3n7g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03g74w` (
    `mysql_tbl_03g74w_budget` INT
);

INSERT INTO `mysql_tbl_03g74w` (`mysql_tbl_03g74w_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b977og` (
    `mysql_tbl_b977og_order_id` INT,
    `mysql_tbl_b977og_customer_id` INT,
    `mysql_tbl_b977og_order_date` DATE,
    `mysql_tbl_b977og_total_amount` DECIMAL(10,2),
    `mysql_tbl_b977og_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqwyj0` (
    `mysql_tbl_nqwyj0_customer_id` INT,
    `mysql_tbl_nqwyj0_customer_segment` INT
);

INSERT INTO `mysql_tbl_b977og` (`mysql_tbl_b977og_order_id`, `mysql_tbl_b977og_customer_id`, `mysql_tbl_b977og_order_date`, `mysql_tbl_b977og_total_amount`, `mysql_tbl_b977og_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqwyj0` (`mysql_tbl_nqwyj0_customer_id`, `mysql_tbl_nqwyj0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z844ru` (
    `mysql_tbl_z844ru_category_id` INT,
    `mysql_tbl_z844ru_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z844ru` (`mysql_tbl_z844ru_category_id`, `mysql_tbl_z844ru_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj1x41` (
    `mysql_tbl_uj1x41_emp_id` INT,
    `mysql_tbl_uj1x41_department_id` INT,
    `mysql_tbl_uj1x41_salary` INT,
    `mysql_tbl_uj1x41_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbuekb` (
    `mysql_tbl_wbuekb_department_id` INT,
    `mysql_tbl_wbuekb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uj1x41` (`mysql_tbl_uj1x41_emp_id`, `mysql_tbl_uj1x41_department_id`, `mysql_tbl_uj1x41_salary`, `mysql_tbl_uj1x41_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wbuekb` (`mysql_tbl_wbuekb_department_id`, `mysql_tbl_wbuekb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yzf74` (
    `mysql_tbl_9yzf74_investment_id` INT,
    `mysql_tbl_9yzf74_customer_id` INT,
    `mysql_tbl_9yzf74_portfolio_id` INT,
    `mysql_tbl_9yzf74_investment_type` VARCHAR(50),
    `mysql_tbl_9yzf74_current_value` INT,
    `mysql_tbl_9yzf74_initial_investment` INT,
    `mysql_tbl_9yzf74_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sni48u` (
    `mysql_tbl_sni48u_portfolio_id` INT,
    `mysql_tbl_sni48u_manager_id` INT,
    `mysql_tbl_sni48u_total_value` DECIMAL(10,2),
    `mysql_tbl_sni48u_performance_score` INT
);

INSERT INTO `mysql_tbl_9yzf74` (`mysql_tbl_9yzf74_investment_id`, `mysql_tbl_9yzf74_customer_id`, `mysql_tbl_9yzf74_portfolio_id`, `mysql_tbl_9yzf74_investment_type`, `mysql_tbl_9yzf74_current_value`, `mysql_tbl_9yzf74_initial_investment`, `mysql_tbl_9yzf74_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_sni48u` (`mysql_tbl_sni48u_portfolio_id`, `mysql_tbl_sni48u_manager_id`, `mysql_tbl_sni48u_total_value`, `mysql_tbl_sni48u_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scwo50` (
    `mysql_tbl_scwo50_review_id` INT,
    `mysql_tbl_scwo50_product_id` INT,
    `mysql_tbl_scwo50_rating` DECIMAL(3,1),
    `mysql_tbl_scwo50_helpful_count` INT,
    `mysql_tbl_scwo50_review_date` DATE
);

INSERT INTO `mysql_tbl_scwo50` (`mysql_tbl_scwo50_review_id`, `mysql_tbl_scwo50_product_id`, `mysql_tbl_scwo50_rating`, `mysql_tbl_scwo50_helpful_count`, `mysql_tbl_scwo50_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqam7h` (
    `mysql_tbl_oqam7h_listing_id` INT,
    `mysql_tbl_oqam7h_agent_id` INT,
    `mysql_tbl_oqam7h_property_type` VARCHAR(50),
    `mysql_tbl_oqam7h_list_price` DECIMAL(10,2),
    `mysql_tbl_oqam7h_days_on_market` INT,
    `mysql_tbl_oqam7h_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gstcu` (
    `mysql_tbl_9gstcu_agent_id` INT,
    `mysql_tbl_9gstcu_name` VARCHAR(50),
    `mysql_tbl_9gstcu_commission_rate` INT
);

INSERT INTO `mysql_tbl_oqam7h` (`mysql_tbl_oqam7h_listing_id`, `mysql_tbl_oqam7h_agent_id`, `mysql_tbl_oqam7h_property_type`, `mysql_tbl_oqam7h_list_price`, `mysql_tbl_oqam7h_days_on_market`, `mysql_tbl_oqam7h_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9gstcu` (`mysql_tbl_9gstcu_agent_id`, `mysql_tbl_9gstcu_name`, `mysql_tbl_9gstcu_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqam7h_LIST_PRICE, 0), COALESCE(mysql_tbl_oqam7h_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_oqam7h_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_oqam7h`
    WHERE mysql_tbl_oqam7h_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_scwo50_RATING), 0), COALESCE(SUM(mysql_tbl_scwo50_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_scwo50`
    WHERE mysql_tbl_scwo50_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1rnn3n_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1rnn3n` OI
    JOIN PRODUCTS P ON mysql_tbl_1rnn3n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1rnn3n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1rnn3n_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1rnn3n` OI
    WHERE mysql_tbl_1rnn3n_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9yzf74_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_9yzf74_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_9yzf74`
    WHERE mysql_tbl_9yzf74_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9yzf74_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_9yzf74`
    WHERE mysql_tbl_9yzf74_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uj1x41_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uj1x41`
    WHERE mysql_tbl_uj1x41_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uj1x41_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uj1x41`
    WHERE mysql_tbl_uj1x41_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z844ru`
    WHERE mysql_tbl_z844ru_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z844ru_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nqwyj0_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_nqwyj0`
    WHERE mysql_tbl_nqwyj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_b977og` O
    JOIN `mysql_tbl_nqwyj0` C ON mysql_tbl_b977og_CUSTOMER_ID = mysql_tbl_nqwyj0_CUSTOMER_ID
    WHERE mysql_tbl_nqwyj0_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_b977og_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_b977og_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj3lco_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hj3lco`
    WHERE mysql_tbl_hj3lco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pq3n7g`
    WHERE mysql_tbl_pq3n7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03g74w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_03g74w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_BUDGET);
END //

DELIMITER ;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_reffn1_QUANTITY * mysql_tbl_reffn1_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_reffn1_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_reffn1`
    WHERE mysql_tbl_reffn1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);