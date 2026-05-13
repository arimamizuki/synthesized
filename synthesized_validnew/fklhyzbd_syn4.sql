/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a29ofw` (
    `mysql_tbl_a29ofw_product_id` INT,
    `mysql_tbl_a29ofw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a29ofw` (`mysql_tbl_a29ofw_product_id`, `mysql_tbl_a29ofw_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwwie7` (
    `mysql_tbl_zwwie7_campaign_id` INT,
    `mysql_tbl_zwwie7_channel` INT,
    `mysql_tbl_zwwie7_budget` INT,
    `mysql_tbl_zwwie7_start_date` DATE,
    `mysql_tbl_zwwie7_end_date` DATE,
    `mysql_tbl_zwwie7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcm4ks` (
    `mysql_tbl_rcm4ks_conversion_id` INT,
    `mysql_tbl_rcm4ks_campaign_id` INT,
    `mysql_tbl_rcm4ks_conversion_value` INT
);

INSERT INTO `mysql_tbl_zwwie7` (`mysql_tbl_zwwie7_campaign_id`, `mysql_tbl_zwwie7_channel`, `mysql_tbl_zwwie7_budget`, `mysql_tbl_zwwie7_start_date`, `mysql_tbl_zwwie7_end_date`, `mysql_tbl_zwwie7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rcm4ks` (`mysql_tbl_rcm4ks_conversion_id`, `mysql_tbl_rcm4ks_campaign_id`, `mysql_tbl_rcm4ks_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8rzg0` (
    `mysql_tbl_f8rzg0_order_id` INT,
    `mysql_tbl_f8rzg0_order_date` DATE,
    `mysql_tbl_f8rzg0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8rzg0` (`mysql_tbl_f8rzg0_order_id`, `mysql_tbl_f8rzg0_order_date`, `mysql_tbl_f8rzg0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkl5pf` (
    `mysql_tbl_fkl5pf_customer_id` INT,
    `mysql_tbl_fkl5pf_registration_date` DATE,
    `mysql_tbl_fkl5pf_country` INT
);

INSERT INTO `mysql_tbl_fkl5pf` (`mysql_tbl_fkl5pf_customer_id`, `mysql_tbl_fkl5pf_registration_date`, `mysql_tbl_fkl5pf_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64thg1` (
    `mysql_tbl_64thg1_emp_id` INT,
    `mysql_tbl_64thg1_department_id` INT,
    `mysql_tbl_64thg1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hohh6n` (
    `mysql_tbl_hohh6n_department_id` INT,
    `mysql_tbl_hohh6n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64thg1` (`mysql_tbl_64thg1_emp_id`, `mysql_tbl_64thg1_department_id`, `mysql_tbl_64thg1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hohh6n` (`mysql_tbl_hohh6n_department_id`, `mysql_tbl_hohh6n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aw8ey` (
    `mysql_tbl_8aw8ey_product_id` INT,
    `mysql_tbl_8aw8ey_category_id` INT,
    `mysql_tbl_8aw8ey_price` DECIMAL(10,2),
    `mysql_tbl_8aw8ey_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8aw8ey` (`mysql_tbl_8aw8ey_product_id`, `mysql_tbl_8aw8ey_category_id`, `mysql_tbl_8aw8ey_price`, `mysql_tbl_8aw8ey_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk07kx` (
    `mysql_tbl_kk07kx_policy_id` INT,
    `mysql_tbl_kk07kx_customer_id` INT,
    `mysql_tbl_kk07kx_policy_type` VARCHAR(50),
    `mysql_tbl_kk07kx_premium_amount` DECIMAL(10,2),
    `mysql_tbl_kk07kx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kk07kx_start_date` DATE,
    `mysql_tbl_kk07kx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlmdxu` (
    `mysql_tbl_rlmdxu_claim_id` INT,
    `mysql_tbl_rlmdxu_policy_id` INT,
    `mysql_tbl_rlmdxu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rlmdxu_claim_date` DATE,
    `mysql_tbl_rlmdxu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk07kx` (`mysql_tbl_kk07kx_policy_id`, `mysql_tbl_kk07kx_customer_id`, `mysql_tbl_kk07kx_policy_type`, `mysql_tbl_kk07kx_premium_amount`, `mysql_tbl_kk07kx_coverage_amount`, `mysql_tbl_kk07kx_start_date`, `mysql_tbl_kk07kx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rlmdxu` (`mysql_tbl_rlmdxu_claim_id`, `mysql_tbl_rlmdxu_policy_id`, `mysql_tbl_rlmdxu_claim_amount`, `mysql_tbl_rlmdxu_claim_date`, `mysql_tbl_rlmdxu_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u0f5g` (
    `mysql_tbl_5u0f5g_campaign_id` INT,
    `mysql_tbl_5u0f5g_channel` INT
);

INSERT INTO `mysql_tbl_5u0f5g` (`mysql_tbl_5u0f5g_campaign_id`, `mysql_tbl_5u0f5g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r28gsn` (
    `mysql_tbl_r28gsn_supplier_id` INT,
    `mysql_tbl_r28gsn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r28gsn` (`mysql_tbl_r28gsn_supplier_id`, `mysql_tbl_r28gsn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcy5mu` (
    `mysql_tbl_wcy5mu_customer_id` INT,
    `mysql_tbl_wcy5mu_start_date` DATE
);

INSERT INTO `mysql_tbl_wcy5mu` (`mysql_tbl_wcy5mu_customer_id`, `mysql_tbl_wcy5mu_start_date`) VALUES (1, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wcy5mu_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wcy5mu`
    WHERE mysql_tbl_wcy5mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5u0f5g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5u0f5g`
    WHERE mysql_tbl_5u0f5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r28gsn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r28gsn`
    WHERE mysql_tbl_r28gsn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zwwie7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rcm4ks_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zwwie7` C
    LEFT JOIN `mysql_tbl_rcm4ks` CV ON mysql_tbl_zwwie7_CAMPAIGN_ID = mysql_tbl_rcm4ks_CAMPAIGN_ID
    WHERE mysql_tbl_zwwie7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zwwie7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_64thg1_SALARY), 0), COALESCE(MAX(mysql_tbl_64thg1_SALARY), 0), COALESCE(MIN(mysql_tbl_64thg1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_64thg1`
    WHERE mysql_tbl_64thg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fkl5pf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_fkl5pf`
    WHERE mysql_tbl_fkl5pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cwut5c`
    WHERE mysql_tbl_fkl5pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk07kx_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_kk07kx_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_kk07kx`
    WHERE mysql_tbl_kk07kx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rlmdxu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_rlmdxu`
    WHERE mysql_tbl_rlmdxu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rlmdxu_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8aw8ey_PRICE, 0), COALESCE(mysql_tbl_8aw8ey_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8aw8ey`
    WHERE mysql_tbl_8aw8ey_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f8rzg0_ORDER_DATE), YEAR(mysql_tbl_f8rzg0_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_f8rzg0`
    WHERE mysql_tbl_f8rzg0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a29ofw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a29ofw`
    WHERE mysql_tbl_a29ofw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);