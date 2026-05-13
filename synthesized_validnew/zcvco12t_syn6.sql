/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwt2kr` (
    `mysql_tbl_uwt2kr_claim_id` INT,
    `mysql_tbl_uwt2kr_policy_id` INT,
    `mysql_tbl_uwt2kr_claim_date` DATE,
    `mysql_tbl_uwt2kr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uwt2kr_status` VARCHAR(50),
    `mysql_tbl_uwt2kr_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pp321` (
    `mysql_tbl_4pp321_policy_id` INT,
    `mysql_tbl_4pp321_customer_id` INT,
    `mysql_tbl_4pp321_policy_type` VARCHAR(50),
    `mysql_tbl_4pp321_premium_annual` INT
);

INSERT INTO `mysql_tbl_uwt2kr` (`mysql_tbl_uwt2kr_claim_id`, `mysql_tbl_uwt2kr_policy_id`, `mysql_tbl_uwt2kr_claim_date`, `mysql_tbl_uwt2kr_claim_amount`, `mysql_tbl_uwt2kr_status`, `mysql_tbl_uwt2kr_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_4pp321` (`mysql_tbl_4pp321_policy_id`, `mysql_tbl_4pp321_customer_id`, `mysql_tbl_4pp321_policy_type`, `mysql_tbl_4pp321_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p4zdg` (
    `mysql_tbl_5p4zdg_emp_id` INT,
    `mysql_tbl_5p4zdg_hire_date` DATE
);

INSERT INTO `mysql_tbl_5p4zdg` (`mysql_tbl_5p4zdg_emp_id`, `mysql_tbl_5p4zdg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2u20h` (
    `mysql_tbl_o2u20h_campaign_id` INT,
    `mysql_tbl_o2u20h_budget` INT
);

INSERT INTO `mysql_tbl_o2u20h` (`mysql_tbl_o2u20h_campaign_id`, `mysql_tbl_o2u20h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8knmnh` (
    `mysql_tbl_8knmnh_category_id` INT
);

INSERT INTO `mysql_tbl_8knmnh` (`mysql_tbl_8knmnh_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idstkh` (mysql_tbl_idstkh_id INT, mysql_tbl_idstkh_start_date DATE, mysql_tbl_idstkh_end_date DATE, mysql_tbl_idstkh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xlkvr` (
    `mysql_tbl_1xlkvr_investment_id` INT,
    `mysql_tbl_1xlkvr_customer_id` INT,
    `mysql_tbl_1xlkvr_portfolio_id` INT,
    `mysql_tbl_1xlkvr_investment_type` VARCHAR(50),
    `mysql_tbl_1xlkvr_current_value` INT,
    `mysql_tbl_1xlkvr_initial_investment` INT,
    `mysql_tbl_1xlkvr_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qpusi` (
    `mysql_tbl_8qpusi_portfolio_id` INT,
    `mysql_tbl_8qpusi_manager_id` INT,
    `mysql_tbl_8qpusi_total_value` DECIMAL(10,2),
    `mysql_tbl_8qpusi_performance_score` INT
);

INSERT INTO `mysql_tbl_1xlkvr` (`mysql_tbl_1xlkvr_investment_id`, `mysql_tbl_1xlkvr_customer_id`, `mysql_tbl_1xlkvr_portfolio_id`, `mysql_tbl_1xlkvr_investment_type`, `mysql_tbl_1xlkvr_current_value`, `mysql_tbl_1xlkvr_initial_investment`, `mysql_tbl_1xlkvr_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_8qpusi` (`mysql_tbl_8qpusi_portfolio_id`, `mysql_tbl_8qpusi_manager_id`, `mysql_tbl_8qpusi_total_value`, `mysql_tbl_8qpusi_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aded4` (
    `mysql_tbl_2aded4_product_id` INT,
    `mysql_tbl_2aded4_category_id` INT,
    `mysql_tbl_2aded4_price` DECIMAL(10,2),
    `mysql_tbl_2aded4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2aded4` (`mysql_tbl_2aded4_product_id`, `mysql_tbl_2aded4_category_id`, `mysql_tbl_2aded4_price`, `mysql_tbl_2aded4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xsq13` (
    `mysql_tbl_3xsq13_product_id` INT,
    `mysql_tbl_3xsq13_category_id` INT,
    `mysql_tbl_3xsq13_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xsq13` (`mysql_tbl_3xsq13_product_id`, `mysql_tbl_3xsq13_category_id`, `mysql_tbl_3xsq13_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9x9uq` (
    `mysql_tbl_u9x9uq_order_id` INT,
    `mysql_tbl_u9x9uq_order_date` DATE
);

INSERT INTO `mysql_tbl_u9x9uq` (`mysql_tbl_u9x9uq_order_id`, `mysql_tbl_u9x9uq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibnt6k` (
    `mysql_tbl_ibnt6k_order_id` INT,
    `mysql_tbl_ibnt6k_customer_id` INT,
    `mysql_tbl_ibnt6k_order_date` DATE,
    `mysql_tbl_ibnt6k_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibnt6k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovmlzu` (
    `mysql_tbl_ovmlzu_customer_id` INT,
    `mysql_tbl_ovmlzu_country` INT
);

INSERT INTO `mysql_tbl_ibnt6k` (`mysql_tbl_ibnt6k_order_id`, `mysql_tbl_ibnt6k_customer_id`, `mysql_tbl_ibnt6k_order_date`, `mysql_tbl_ibnt6k_total_amount`, `mysql_tbl_ibnt6k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovmlzu` (`mysql_tbl_ovmlzu_customer_id`, `mysql_tbl_ovmlzu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37njxa` (
    `mysql_tbl_37njxa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37njxa` (`mysql_tbl_37njxa_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8knmnh`
    WHERE mysql_tbl_8knmnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5p4zdg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5p4zdg`
    WHERE mysql_tbl_5p4zdg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2u20h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o2u20h`
    WHERE mysql_tbl_o2u20h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_1xlkvr_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_1xlkvr_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_1xlkvr`
    WHERE mysql_tbl_1xlkvr_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1xlkvr_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_1xlkvr`
    WHERE mysql_tbl_1xlkvr_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_idstkh_START_DATE, mysql_tbl_idstkh_END_DATE INTO V_START, V_END FROM `mysql_tbl_idstkh` WHERE mysql_tbl_idstkh_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_3xsq13_CATEGORY_ID, COALESCE(mysql_tbl_3xsq13_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_3xsq13`
    WHERE mysql_tbl_3xsq13_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xsq13_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_3xsq13`
    WHERE mysql_tbl_3xsq13_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2aded4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2aded4`
    WHERE mysql_tbl_2aded4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_0pdeuk`
    WHERE mysql_tbl_2aded4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5u1hn9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37njxa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_37njxa`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u9x9uq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u9x9uq`
    WHERE mysql_tbl_u9x9uq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ibnt6k`
    WHERE mysql_tbl_ibnt6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ibnt6k` O
    JOIN `mysql_tbl_ovmlzu` C1 ON mysql_tbl_ibnt6k_CUSTOMER_ID = mysql_tbl_ovmlzu_CUSTOMER_ID
    JOIN `mysql_tbl_ovmlzu` C2 ON mysql_tbl_ovmlzu_COUNTRY != mysql_tbl_ovmlzu_COUNTRY
    WHERE mysql_tbl_ibnt6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uwt2kr_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_uwt2kr`
    WHERE mysql_tbl_uwt2kr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_uwt2kr`
    WHERE mysql_tbl_uwt2kr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uwt2kr_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);