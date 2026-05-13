/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82dr7s` (
    `mysql_tbl_82dr7s_emp_id` INT,
    `mysql_tbl_82dr7s_hire_date` DATE
);

INSERT INTO `mysql_tbl_82dr7s` (`mysql_tbl_82dr7s_emp_id`, `mysql_tbl_82dr7s_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igbsev` (
    `mysql_tbl_igbsev_product_id` INT,
    `mysql_tbl_igbsev_category_id` INT,
    `mysql_tbl_igbsev_price` DECIMAL(10,2),
    `mysql_tbl_igbsev_stock_quantity` INT
);

INSERT INTO `mysql_tbl_igbsev` (`mysql_tbl_igbsev_product_id`, `mysql_tbl_igbsev_category_id`, `mysql_tbl_igbsev_price`, `mysql_tbl_igbsev_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzfalg` (
    `mysql_tbl_gzfalg_emp_id` INT,
    `mysql_tbl_gzfalg_hire_date` DATE,
    `mysql_tbl_gzfalg_salary` INT
);

INSERT INTO `mysql_tbl_gzfalg` (`mysql_tbl_gzfalg_emp_id`, `mysql_tbl_gzfalg_hire_date`, `mysql_tbl_gzfalg_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxgdr5` (
    `mysql_tbl_bxgdr5_emp_id` INT,
    `mysql_tbl_bxgdr5_hire_date` DATE
);

INSERT INTO `mysql_tbl_bxgdr5` (`mysql_tbl_bxgdr5_emp_id`, `mysql_tbl_bxgdr5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c29ju` (
    `mysql_tbl_4c29ju_campaign_id` INT,
    `mysql_tbl_4c29ju_status` VARCHAR(50),
    `mysql_tbl_4c29ju_budget` INT,
    `mysql_tbl_4c29ju_start_date` DATE
);

INSERT INTO `mysql_tbl_4c29ju` (`mysql_tbl_4c29ju_campaign_id`, `mysql_tbl_4c29ju_status`, `mysql_tbl_4c29ju_budget`, `mysql_tbl_4c29ju_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqrcbz` (
    `mysql_tbl_mqrcbz_category_id` INT,
    `mysql_tbl_mqrcbz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mqrcbz` (`mysql_tbl_mqrcbz_category_id`, `mysql_tbl_mqrcbz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3myz2d` (
    `mysql_tbl_3myz2d_project_id` INT,
    `mysql_tbl_3myz2d_client_id` INT,
    `mysql_tbl_3myz2d_project_manager_id` INT,
    `mysql_tbl_3myz2d_budget` INT,
    `mysql_tbl_3myz2d_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3myz2d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3myz2d` (`mysql_tbl_3myz2d_project_id`, `mysql_tbl_3myz2d_client_id`, `mysql_tbl_3myz2d_project_manager_id`, `mysql_tbl_3myz2d_budget`, `mysql_tbl_3myz2d_spent_amount`, `mysql_tbl_3myz2d_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tcn8n` (
    `mysql_tbl_8tcn8n_product_id` INT,
    `mysql_tbl_8tcn8n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tcn8n` (`mysql_tbl_8tcn8n_product_id`, `mysql_tbl_8tcn8n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wueqzh` (
    `mysql_tbl_wueqzh_product_id` INT,
    `mysql_tbl_wueqzh_category_id` INT,
    `mysql_tbl_wueqzh_price` DECIMAL(10,2),
    `mysql_tbl_wueqzh_stock_quantity` INT,
    `mysql_tbl_wueqzh_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3zqxf` (
    `mysql_tbl_m3zqxf_supplier_id` INT,
    `mysql_tbl_m3zqxf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m3zqxf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdzg84` (
    `mysql_tbl_sdzg84_order_id` INT,
    `mysql_tbl_sdzg84_product_id` INT,
    `mysql_tbl_sdzg84_quantity` INT
);

INSERT INTO `mysql_tbl_wueqzh` (`mysql_tbl_wueqzh_product_id`, `mysql_tbl_wueqzh_category_id`, `mysql_tbl_wueqzh_price`, `mysql_tbl_wueqzh_stock_quantity`, `mysql_tbl_wueqzh_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_m3zqxf` (`mysql_tbl_m3zqxf_supplier_id`, `mysql_tbl_m3zqxf_supplier_rating`, `mysql_tbl_m3zqxf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sdzg84` (`mysql_tbl_sdzg84_order_id`, `mysql_tbl_sdzg84_product_id`, `mysql_tbl_sdzg84_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbcnlr` (
    `mysql_tbl_fbcnlr_order_id` INT,
    `mysql_tbl_fbcnlr_customer_id` INT,
    `mysql_tbl_fbcnlr_order_date` DATE,
    `mysql_tbl_fbcnlr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho3rqr` (
    `mysql_tbl_ho3rqr_customer_id` INT,
    `mysql_tbl_ho3rqr_registration_date` DATE
);

INSERT INTO `mysql_tbl_fbcnlr` (`mysql_tbl_fbcnlr_order_id`, `mysql_tbl_fbcnlr_customer_id`, `mysql_tbl_fbcnlr_order_date`, `mysql_tbl_fbcnlr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ho3rqr` (`mysql_tbl_ho3rqr_customer_id`, `mysql_tbl_ho3rqr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt1gp2` (
    `mysql_tbl_nt1gp2_customer_id` INT,
    `mysql_tbl_nt1gp2_registration_date` DATE,
    `mysql_tbl_nt1gp2_tier_level` INT,
    `mysql_tbl_nt1gp2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oimg9y` (
    `mysql_tbl_oimg9y_order_id` INT,
    `mysql_tbl_oimg9y_customer_id` INT,
    `mysql_tbl_oimg9y_order_date` DATE,
    `mysql_tbl_oimg9y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grvd25` (
    `mysql_tbl_grvd25_review_id` INT,
    `mysql_tbl_grvd25_customer_id` INT,
    `mysql_tbl_grvd25_product_id` INT,
    `mysql_tbl_grvd25_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nt1gp2` (`mysql_tbl_nt1gp2_customer_id`, `mysql_tbl_nt1gp2_registration_date`, `mysql_tbl_nt1gp2_tier_level`, `mysql_tbl_nt1gp2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_oimg9y` (`mysql_tbl_oimg9y_order_id`, `mysql_tbl_oimg9y_customer_id`, `mysql_tbl_oimg9y_order_date`, `mysql_tbl_oimg9y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_grvd25` (`mysql_tbl_grvd25_review_id`, `mysql_tbl_grvd25_customer_id`, `mysql_tbl_grvd25_product_id`, `mysql_tbl_grvd25_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bxgdr5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bxgdr5`
    WHERE mysql_tbl_bxgdr5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mqrcbz`
    WHERE mysql_tbl_mqrcbz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mqrcbz_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fbcnlr`
    WHERE mysql_tbl_fbcnlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ho3rqr_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ho3rqr`
    WHERE mysql_tbl_ho3rqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nt1gp2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nt1gp2`
    WHERE mysql_tbl_nt1gp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oimg9y_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_oimg9y`
    WHERE mysql_tbl_oimg9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grvd25_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_grvd25`
    WHERE mysql_tbl_grvd25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wueqzh_PRICE, 0), COALESCE(mysql_tbl_wueqzh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m3zqxf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m3zqxf_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wueqzh` P
    LEFT JOIN `mysql_tbl_m3zqxf` S ON mysql_tbl_wueqzh_SUPPLIER_ID = mysql_tbl_m3zqxf_SUPPLIER_ID
    WHERE mysql_tbl_wueqzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdzg84_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_sdzg84`
    WHERE mysql_tbl_sdzg84_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6rsffl` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6rsffl` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wcvgfq` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gzfalg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gzfalg_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gzfalg`
    WHERE mysql_tbl_gzfalg_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3myz2d_BUDGET, 0), COALESCE(mysql_tbl_3myz2d_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3myz2d`
    WHERE mysql_tbl_3myz2d_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8tcn8n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8tcn8n`
    WHERE mysql_tbl_8tcn8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4c29ju_STATUS, COALESCE(mysql_tbl_4c29ju_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4c29ju_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4c29ju`
    WHERE mysql_tbl_4c29ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 0)) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 1)))) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igbsev_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_igbsev`
    WHERE mysql_tbl_igbsev_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_dph7v2`
    WHERE mysql_tbl_igbsev_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wcvgfq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_82dr7s_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_82dr7s`
    WHERE mysql_tbl_82dr7s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(1);