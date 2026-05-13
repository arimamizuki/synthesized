/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kes3bg` (
    `mysql_tbl_kes3bg_campaign_id` INT,
    `mysql_tbl_kes3bg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kes3bg` (`mysql_tbl_kes3bg_campaign_id`, `mysql_tbl_kes3bg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_auexlj` (
    mysql_tbl_auexlj_emp_no INT,
    mysql_tbl_auexlj_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_auexlj` (`mysql_tbl_auexlj_emp_no`, `mysql_tbl_auexlj_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4yhto` (
    `mysql_tbl_x4yhto_product_id` INT,
    `mysql_tbl_x4yhto_category_id` INT,
    `mysql_tbl_x4yhto_price` DECIMAL(10,2),
    `mysql_tbl_x4yhto_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf042o` (
    `mysql_tbl_zf042o_category_id` INT,
    `mysql_tbl_zf042o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4yhto` (`mysql_tbl_x4yhto_product_id`, `mysql_tbl_x4yhto_category_id`, `mysql_tbl_x4yhto_price`, `mysql_tbl_x4yhto_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zf042o` (`mysql_tbl_zf042o_category_id`, `mysql_tbl_zf042o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trpazi` (
    `mysql_tbl_trpazi_order_id` INT,
    `mysql_tbl_trpazi_customer_id` INT,
    `mysql_tbl_trpazi_order_date` DATE,
    `mysql_tbl_trpazi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14mcvt` (
    `mysql_tbl_14mcvt_customer_id` INT,
    `mysql_tbl_14mcvt_country` INT
);

INSERT INTO `mysql_tbl_trpazi` (`mysql_tbl_trpazi_order_id`, `mysql_tbl_trpazi_customer_id`, `mysql_tbl_trpazi_order_date`, `mysql_tbl_trpazi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_14mcvt` (`mysql_tbl_14mcvt_customer_id`, `mysql_tbl_14mcvt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m75bvt` (
    `mysql_tbl_m75bvt_policy_id` INT,
    `mysql_tbl_m75bvt_customer_id` INT,
    `mysql_tbl_m75bvt_destination` INT,
    `mysql_tbl_m75bvt_trip_duration_days` INT,
    `mysql_tbl_m75bvt_coverage_type` VARCHAR(50),
    `mysql_tbl_m75bvt_premium` INT,
    `mysql_tbl_m75bvt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6enru0` (
    `mysql_tbl_6enru0_claim_id` INT,
    `mysql_tbl_6enru0_policy_id` INT,
    `mysql_tbl_6enru0_claim_type` VARCHAR(50),
    `mysql_tbl_6enru0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6enru0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m75bvt` (`mysql_tbl_m75bvt_policy_id`, `mysql_tbl_m75bvt_customer_id`, `mysql_tbl_m75bvt_destination`, `mysql_tbl_m75bvt_trip_duration_days`, `mysql_tbl_m75bvt_coverage_type`, `mysql_tbl_m75bvt_premium`, `mysql_tbl_m75bvt_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6enru0` (`mysql_tbl_6enru0_claim_id`, `mysql_tbl_6enru0_policy_id`, `mysql_tbl_6enru0_claim_type`, `mysql_tbl_6enru0_claim_amount`, `mysql_tbl_6enru0_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm349g` (
    `mysql_tbl_mm349g_product_id` INT,
    `mysql_tbl_mm349g_category_id` INT,
    `mysql_tbl_mm349g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm349g` (`mysql_tbl_mm349g_product_id`, `mysql_tbl_mm349g_category_id`, `mysql_tbl_mm349g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkle62` (
    `mysql_tbl_tkle62_emp_id` INT,
    `mysql_tbl_tkle62_department_id` INT,
    `mysql_tbl_tkle62_salary` INT,
    `mysql_tbl_tkle62_hire_date` DATE,
    `mysql_tbl_tkle62_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tkle62` (`mysql_tbl_tkle62_emp_id`, `mysql_tbl_tkle62_department_id`, `mysql_tbl_tkle62_salary`, `mysql_tbl_tkle62_hire_date`, `mysql_tbl_tkle62_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auksql` (
    `mysql_tbl_auksql_order_id` INT,
    `mysql_tbl_auksql_customer_id` INT,
    `mysql_tbl_auksql_order_date` DATE,
    `mysql_tbl_auksql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1np622` (
    `mysql_tbl_1np622_customer_id` INT,
    `mysql_tbl_1np622_country` INT
);

INSERT INTO `mysql_tbl_auksql` (`mysql_tbl_auksql_order_id`, `mysql_tbl_auksql_customer_id`, `mysql_tbl_auksql_order_date`, `mysql_tbl_auksql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1np622` (`mysql_tbl_1np622_customer_id`, `mysql_tbl_1np622_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwqtlf` (
    `mysql_tbl_jwqtlf_customer_id` INT
);

INSERT INTO `mysql_tbl_jwqtlf` (`mysql_tbl_jwqtlf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os68tv` (
    `mysql_tbl_os68tv_department_id` INT,
    `mysql_tbl_os68tv_salary` INT
);

INSERT INTO `mysql_tbl_os68tv` (`mysql_tbl_os68tv_department_id`, `mysql_tbl_os68tv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h28f3f` (
    `mysql_tbl_h28f3f_investment_id` INT,
    `mysql_tbl_h28f3f_customer_id` INT,
    `mysql_tbl_h28f3f_portfolio_id` INT,
    `mysql_tbl_h28f3f_investment_type` VARCHAR(50),
    `mysql_tbl_h28f3f_current_value` INT,
    `mysql_tbl_h28f3f_initial_investment` INT,
    `mysql_tbl_h28f3f_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hbz1o` (
    `mysql_tbl_4hbz1o_portfolio_id` INT,
    `mysql_tbl_4hbz1o_manager_id` INT,
    `mysql_tbl_4hbz1o_total_value` DECIMAL(10,2),
    `mysql_tbl_4hbz1o_performance_score` INT
);

INSERT INTO `mysql_tbl_h28f3f` (`mysql_tbl_h28f3f_investment_id`, `mysql_tbl_h28f3f_customer_id`, `mysql_tbl_h28f3f_portfolio_id`, `mysql_tbl_h28f3f_investment_type`, `mysql_tbl_h28f3f_current_value`, `mysql_tbl_h28f3f_initial_investment`, `mysql_tbl_h28f3f_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4hbz1o` (`mysql_tbl_4hbz1o_portfolio_id`, `mysql_tbl_4hbz1o_manager_id`, `mysql_tbl_4hbz1o_total_value`, `mysql_tbl_4hbz1o_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tgndd` (
    `mysql_tbl_6tgndd_customer_id` INT,
    `mysql_tbl_6tgndd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kigv1o` (
    `mysql_tbl_kigv1o_order_id` INT,
    `mysql_tbl_kigv1o_customer_id` INT,
    `mysql_tbl_kigv1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tgndd` (`mysql_tbl_6tgndd_customer_id`, `mysql_tbl_6tgndd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kigv1o` (`mysql_tbl_kigv1o_order_id`, `mysql_tbl_kigv1o_customer_id`, `mysql_tbl_kigv1o_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_auexlj` E 
    WHERE mysql_tbl_auexlj_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_1np622`
    WHERE mysql_tbl_1np622_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1np622`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kigv1o_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kigv1o` O
    JOIN `mysql_tbl_6tgndd` C ON mysql_tbl_kigv1o_CUSTOMER_ID = mysql_tbl_6tgndd_CUSTOMER_ID
    WHERE mysql_tbl_6tgndd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kigv1o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kigv1o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_jwqtlf`
    WHERE mysql_tbl_jwqtlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
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

    SELECT COALESCE(SUM(mysql_tbl_h28f3f_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_h28f3f_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_h28f3f`
    WHERE mysql_tbl_h28f3f_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h28f3f_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_h28f3f`
    WHERE mysql_tbl_h28f3f_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_os68tv_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_os68tv`
    WHERE mysql_tbl_os68tv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkle62_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tkle62_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tkle62`
    WHERE mysql_tbl_tkle62_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tkle62`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_mm349g_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_mm349g`
    WHERE mysql_tbl_mm349g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m75bvt_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_m75bvt`
    WHERE mysql_tbl_m75bvt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6enru0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_6enru0`
    WHERE mysql_tbl_6enru0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6enru0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (-1));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
        SET V_I = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x4yhto_PRICE, 0), COALESCE(mysql_tbl_x4yhto_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x4yhto`
    WHERE mysql_tbl_x4yhto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_trpazi_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_trpazi` O
    JOIN `mysql_tbl_14mcvt` C ON mysql_tbl_trpazi_CUSTOMER_ID = mysql_tbl_14mcvt_CUSTOMER_ID
    WHERE mysql_tbl_14mcvt_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kes3bg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kes3bg`
    WHERE mysql_tbl_kes3bg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);