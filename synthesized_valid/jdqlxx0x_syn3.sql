/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjfkqy` (
    `mysql_tbl_wjfkqy_campaign_id` INT,
    `mysql_tbl_wjfkqy_status` VARCHAR(50),
    `mysql_tbl_wjfkqy_budget` INT
);

INSERT INTO `mysql_tbl_wjfkqy` (`mysql_tbl_wjfkqy_campaign_id`, `mysql_tbl_wjfkqy_status`, `mysql_tbl_wjfkqy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5hr8p` (
    `mysql_tbl_a5hr8p_customer_id` INT,
    `mysql_tbl_a5hr8p_status` VARCHAR(50),
    `mysql_tbl_a5hr8p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5hr8p` (`mysql_tbl_a5hr8p_customer_id`, `mysql_tbl_a5hr8p_status`, `mysql_tbl_a5hr8p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwlnkj` (
    `mysql_tbl_lwlnkj_customer_id` INT,
    `mysql_tbl_lwlnkj_start_date` DATE
);

INSERT INTO `mysql_tbl_lwlnkj` (`mysql_tbl_lwlnkj_customer_id`, `mysql_tbl_lwlnkj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jfanp` (
    `mysql_tbl_8jfanp_book_id` INT,
    `mysql_tbl_8jfanp_isbn` INT,
    `mysql_tbl_8jfanp_title` INT,
    `mysql_tbl_8jfanp_author` INT,
    `mysql_tbl_8jfanp_category_id` INT,
    `mysql_tbl_8jfanp_total_copies` DECIMAL(10,2),
    `mysql_tbl_8jfanp_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loq9hx` (
    `mysql_tbl_loq9hx_loan_id` INT,
    `mysql_tbl_loq9hx_book_id` INT,
    `mysql_tbl_loq9hx_borrower_id` INT,
    `mysql_tbl_loq9hx_loan_date` DATE,
    `mysql_tbl_loq9hx_due_date` DATE,
    `mysql_tbl_loq9hx_return_date` DATE
);

INSERT INTO `mysql_tbl_8jfanp` (`mysql_tbl_8jfanp_book_id`, `mysql_tbl_8jfanp_isbn`, `mysql_tbl_8jfanp_title`, `mysql_tbl_8jfanp_author`, `mysql_tbl_8jfanp_category_id`, `mysql_tbl_8jfanp_total_copies`, `mysql_tbl_8jfanp_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_loq9hx` (`mysql_tbl_loq9hx_loan_id`, `mysql_tbl_loq9hx_book_id`, `mysql_tbl_loq9hx_borrower_id`, `mysql_tbl_loq9hx_loan_date`, `mysql_tbl_loq9hx_due_date`, `mysql_tbl_loq9hx_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zscl6h` (
    `mysql_tbl_zscl6h_supplier_id` INT,
    `mysql_tbl_zscl6h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zscl6h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zscl6h` (`mysql_tbl_zscl6h_supplier_id`, `mysql_tbl_zscl6h_supplier_rating`, `mysql_tbl_zscl6h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lm2rf` (
    `mysql_tbl_4lm2rf_product_id` INT,
    `mysql_tbl_4lm2rf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lm2rf` (`mysql_tbl_4lm2rf_product_id`, `mysql_tbl_4lm2rf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq3lpo` (
    `mysql_tbl_jq3lpo_product_id` INT,
    `mysql_tbl_jq3lpo_sku` INT,
    `mysql_tbl_jq3lpo_name` VARCHAR(50),
    `mysql_tbl_jq3lpo_category_id` INT,
    `mysql_tbl_jq3lpo_price` DECIMAL(10,2),
    `mysql_tbl_jq3lpo_cost` DECIMAL(10,2),
    `mysql_tbl_jq3lpo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwe44o` (
    `mysql_tbl_wwe44o_transaction_id` INT,
    `mysql_tbl_wwe44o_product_id` INT,
    `mysql_tbl_wwe44o_quantity` INT,
    `mysql_tbl_wwe44o_transaction_date` DATE
);

INSERT INTO `mysql_tbl_jq3lpo` (`mysql_tbl_jq3lpo_product_id`, `mysql_tbl_jq3lpo_sku`, `mysql_tbl_jq3lpo_name`, `mysql_tbl_jq3lpo_category_id`, `mysql_tbl_jq3lpo_price`, `mysql_tbl_jq3lpo_cost`, `mysql_tbl_jq3lpo_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wwe44o` (`mysql_tbl_wwe44o_transaction_id`, `mysql_tbl_wwe44o_product_id`, `mysql_tbl_wwe44o_quantity`, `mysql_tbl_wwe44o_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuuern` (
    `mysql_tbl_xuuern_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xuuern` (`mysql_tbl_xuuern_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x92rdd` (
    `mysql_tbl_x92rdd_customer_id` INT,
    `mysql_tbl_x92rdd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31uc2o` (
    `mysql_tbl_31uc2o_order_id` INT,
    `mysql_tbl_31uc2o_customer_id` INT,
    `mysql_tbl_31uc2o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x92rdd` (`mysql_tbl_x92rdd_customer_id`, `mysql_tbl_x92rdd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_31uc2o` (`mysql_tbl_31uc2o_order_id`, `mysql_tbl_31uc2o_customer_id`, `mysql_tbl_31uc2o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq0m1s` (
    `mysql_tbl_nq0m1s_emp_id` INT,
    `mysql_tbl_nq0m1s_department_id` INT,
    `mysql_tbl_nq0m1s_salary` INT,
    `mysql_tbl_nq0m1s_hire_date` DATE,
    `mysql_tbl_nq0m1s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nq0m1s` (`mysql_tbl_nq0m1s_emp_id`, `mysql_tbl_nq0m1s_department_id`, `mysql_tbl_nq0m1s_salary`, `mysql_tbl_nq0m1s_hire_date`, `mysql_tbl_nq0m1s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjfuak` (
    `mysql_tbl_kjfuak_campaign_id` INT,
    `mysql_tbl_kjfuak_target_audience_size` INT,
    `mysql_tbl_kjfuak_budget` INT,
    `mysql_tbl_kjfuak_start_date` DATE,
    `mysql_tbl_kjfuak_end_date` DATE,
    `mysql_tbl_kjfuak_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64dgdn` (
    `mysql_tbl_64dgdn_conversion_id` INT,
    `mysql_tbl_64dgdn_campaign_id` INT,
    `mysql_tbl_64dgdn_conversion_date` DATE,
    `mysql_tbl_64dgdn_conversion_value` INT
);

INSERT INTO `mysql_tbl_kjfuak` (`mysql_tbl_kjfuak_campaign_id`, `mysql_tbl_kjfuak_target_audience_size`, `mysql_tbl_kjfuak_budget`, `mysql_tbl_kjfuak_start_date`, `mysql_tbl_kjfuak_end_date`, `mysql_tbl_kjfuak_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_64dgdn` (`mysql_tbl_64dgdn_conversion_id`, `mysql_tbl_64dgdn_campaign_id`, `mysql_tbl_64dgdn_conversion_date`, `mysql_tbl_64dgdn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utqvlx` (
    `mysql_tbl_utqvlx_emp_id` INT,
    `mysql_tbl_utqvlx_department_id` INT,
    `mysql_tbl_utqvlx_salary` INT,
    `mysql_tbl_utqvlx_hire_date` DATE
);

INSERT INTO `mysql_tbl_utqvlx` (`mysql_tbl_utqvlx_emp_id`, `mysql_tbl_utqvlx_department_id`, `mysql_tbl_utqvlx_salary`, `mysql_tbl_utqvlx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_fwt5qh` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_fwt5qh` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lwlnkj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lwlnkj`
    WHERE mysql_tbl_lwlnkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjfuak_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_kjfuak`
    WHERE mysql_tbl_kjfuak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_64dgdn_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_64dgdn`
    WHERE mysql_tbl_64dgdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuuern_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xuuern`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_31uc2o` O
    JOIN `mysql_tbl_x92rdd` C ON mysql_tbl_31uc2o_CUSTOMER_ID = mysql_tbl_x92rdd_CUSTOMER_ID
    WHERE mysql_tbl_x92rdd_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq3lpo_PRICE, 0), COALESCE(mysql_tbl_jq3lpo_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jq3lpo`
    WHERE mysql_tbl_jq3lpo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wwe44o`
    WHERE mysql_tbl_wwe44o_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wwe44o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4lm2rf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4lm2rf`
    WHERE mysql_tbl_4lm2rf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_loq9hx`
    WHERE mysql_tbl_loq9hx_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_loq9hx_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fwt5qh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_fwt5qh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_fwt5qh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zscl6h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zscl6h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zscl6h`
    WHERE mysql_tbl_zscl6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_utqvlx_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_utqvlx`
    WHERE mysql_tbl_utqvlx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq0m1s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nq0m1s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nq0m1s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nq0m1s`
    WHERE mysql_tbl_nq0m1s_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_a5hr8p_STATUS, COALESCE(mysql_tbl_a5hr8p_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_a5hr8p`
    WHERE mysql_tbl_a5hr8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wjfkqy_STATUS, COALESCE(mysql_tbl_wjfkqy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wjfkqy`
    WHERE mysql_tbl_wjfkqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);