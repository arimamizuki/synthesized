/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdetty` (
    `mysql_tbl_zdetty_product_id` INT,
    `mysql_tbl_zdetty_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdetty` (`mysql_tbl_zdetty_product_id`, `mysql_tbl_zdetty_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_173vme` (
    `mysql_tbl_173vme_customer_id` INT,
    `mysql_tbl_173vme_registration_date` DATE
);

INSERT INTO `mysql_tbl_173vme` (`mysql_tbl_173vme_customer_id`, `mysql_tbl_173vme_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld8q56` (
    `mysql_tbl_ld8q56_customer_id` INT,
    `mysql_tbl_ld8q56_registration_date` DATE
);

INSERT INTO `mysql_tbl_ld8q56` (`mysql_tbl_ld8q56_customer_id`, `mysql_tbl_ld8q56_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cxw2f` (
    `mysql_tbl_0cxw2f_customer_id` INT,
    `mysql_tbl_0cxw2f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0cxw2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cxw2f` (`mysql_tbl_0cxw2f_customer_id`, `mysql_tbl_0cxw2f_monthly_cost`, `mysql_tbl_0cxw2f_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogsnc3` (
    `mysql_tbl_ogsnc3_emp_id` INT,
    `mysql_tbl_ogsnc3_department_id` INT,
    `mysql_tbl_ogsnc3_salary` INT
);

INSERT INTO `mysql_tbl_ogsnc3` (`mysql_tbl_ogsnc3_emp_id`, `mysql_tbl_ogsnc3_department_id`, `mysql_tbl_ogsnc3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3b2fa` (
    `mysql_tbl_s3b2fa_order_id` INT,
    `mysql_tbl_s3b2fa_customer_id` INT,
    `mysql_tbl_s3b2fa_order_date` DATE,
    `mysql_tbl_s3b2fa_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3b2fa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mx9jk` (
    `mysql_tbl_8mx9jk_shipment_id` INT,
    `mysql_tbl_8mx9jk_order_id` INT,
    `mysql_tbl_8mx9jk_carrier` INT,
    `mysql_tbl_8mx9jk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3b2fa` (`mysql_tbl_s3b2fa_order_id`, `mysql_tbl_s3b2fa_customer_id`, `mysql_tbl_s3b2fa_order_date`, `mysql_tbl_s3b2fa_total_amount`, `mysql_tbl_s3b2fa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8mx9jk` (`mysql_tbl_8mx9jk_shipment_id`, `mysql_tbl_8mx9jk_order_id`, `mysql_tbl_8mx9jk_carrier`, `mysql_tbl_8mx9jk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yyfbe` (
    `mysql_tbl_3yyfbe_customer_id` INT,
    `mysql_tbl_3yyfbe_registration_date` DATE,
    `mysql_tbl_3yyfbe_tier_level` INT,
    `mysql_tbl_3yyfbe_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eifsaf` (
    `mysql_tbl_eifsaf_order_id` INT,
    `mysql_tbl_eifsaf_customer_id` INT,
    `mysql_tbl_eifsaf_order_date` DATE,
    `mysql_tbl_eifsaf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n30sz` (
    `mysql_tbl_5n30sz_review_id` INT,
    `mysql_tbl_5n30sz_customer_id` INT,
    `mysql_tbl_5n30sz_product_id` INT,
    `mysql_tbl_5n30sz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3yyfbe` (`mysql_tbl_3yyfbe_customer_id`, `mysql_tbl_3yyfbe_registration_date`, `mysql_tbl_3yyfbe_tier_level`, `mysql_tbl_3yyfbe_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_eifsaf` (`mysql_tbl_eifsaf_order_id`, `mysql_tbl_eifsaf_customer_id`, `mysql_tbl_eifsaf_order_date`, `mysql_tbl_eifsaf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5n30sz` (`mysql_tbl_5n30sz_review_id`, `mysql_tbl_5n30sz_customer_id`, `mysql_tbl_5n30sz_product_id`, `mysql_tbl_5n30sz_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2td2ti` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2td2ti` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_2td2ti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_3yyfbe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3yyfbe`
    WHERE mysql_tbl_3yyfbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_eifsaf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_eifsaf`
    WHERE mysql_tbl_eifsaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_5n30sz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_5n30sz`
    WHERE mysql_tbl_5n30sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8mx9jk_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_8mx9jk`
    WHERE mysql_tbl_8mx9jk_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s3b2fa_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8mx9jk` S
    JOIN `mysql_tbl_s3b2fa` O ON mysql_tbl_8mx9jk_ORDER_ID = mysql_tbl_s3b2fa_ORDER_ID
    WHERE mysql_tbl_8mx9jk_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ogsnc3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ogsnc3`
    WHERE mysql_tbl_ogsnc3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ogsnc3_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ogsnc3`
    WHERE (SELECT AVG(mysql_tbl_ogsnc3_SALARY) FROM `mysql_tbl_ogsnc3` WHERE mysql_tbl_ogsnc3_DEPARTMENT_ID = mysql_tbl_ogsnc3_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ld8q56_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ld8q56`
    WHERE mysql_tbl_ld8q56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_0cxw2f_MONTHLY_COST, 0), mysql_tbl_0cxw2f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_0cxw2f`
    WHERE mysql_tbl_0cxw2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_173vme_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_173vme`
    WHERE mysql_tbl_173vme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zdetty_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zdetty`
    WHERE mysql_tbl_zdetty_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7taxdz` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7taxdz` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_7taxdz;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_7taxdz;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();