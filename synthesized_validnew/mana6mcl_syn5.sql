/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5mmzv` (
    `mysql_tbl_u5mmzv_product_id` INT,
    `mysql_tbl_u5mmzv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5mmzv` (`mysql_tbl_u5mmzv_product_id`, `mysql_tbl_u5mmzv_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jxamh` (
    `mysql_tbl_9jxamh_customer_id` INT,
    `mysql_tbl_9jxamh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9jxamh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jxamh` (`mysql_tbl_9jxamh_customer_id`, `mysql_tbl_9jxamh_monthly_cost`, `mysql_tbl_9jxamh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84jlck` (
    `mysql_tbl_84jlck_campaign_id` INT,
    `mysql_tbl_84jlck_start_date` DATE
);

INSERT INTO `mysql_tbl_84jlck` (`mysql_tbl_84jlck_campaign_id`, `mysql_tbl_84jlck_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mocag` (
    `mysql_tbl_1mocag_order_id` INT,
    `mysql_tbl_1mocag_customer_id` INT
);

INSERT INTO `mysql_tbl_1mocag` (`mysql_tbl_1mocag_order_id`, `mysql_tbl_1mocag_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktp4q8` (
    `mysql_tbl_ktp4q8_account_id` INT,
    `mysql_tbl_ktp4q8_holder_id` INT,
    `mysql_tbl_ktp4q8_account_type` INT,
    `mysql_tbl_ktp4q8_balance` INT,
    `mysql_tbl_ktp4q8_annual_contribution` INT,
    `mysql_tbl_ktp4q8_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu2ull` (
    `mysql_tbl_yu2ull_transaction_id` INT,
    `mysql_tbl_yu2ull_account_id` INT,
    `mysql_tbl_yu2ull_transaction_date` DATE,
    `mysql_tbl_yu2ull_amount` DECIMAL(10,2),
    `mysql_tbl_yu2ull_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktp4q8` (`mysql_tbl_ktp4q8_account_id`, `mysql_tbl_ktp4q8_holder_id`, `mysql_tbl_ktp4q8_account_type`, `mysql_tbl_ktp4q8_balance`, `mysql_tbl_ktp4q8_annual_contribution`, `mysql_tbl_ktp4q8_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yu2ull` (`mysql_tbl_yu2ull_transaction_id`, `mysql_tbl_yu2ull_account_id`, `mysql_tbl_yu2ull_transaction_date`, `mysql_tbl_yu2ull_amount`, `mysql_tbl_yu2ull_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oks170` (
    `mysql_tbl_oks170_customer_id` INT,
    `mysql_tbl_oks170_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oks170` (`mysql_tbl_oks170_customer_id`, `mysql_tbl_oks170_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ne9v` (
    `mysql_tbl_c5ne9v_product_id` INT,
    `mysql_tbl_c5ne9v_category_id` INT
);

INSERT INTO `mysql_tbl_c5ne9v` (`mysql_tbl_c5ne9v_product_id`, `mysql_tbl_c5ne9v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik5ltk` (
    `mysql_tbl_ik5ltk_customer_id` INT,
    `mysql_tbl_ik5ltk_registration_date` DATE,
    `mysql_tbl_ik5ltk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i3tzb` (
    `mysql_tbl_6i3tzb_order_id` INT,
    `mysql_tbl_6i3tzb_customer_id` INT,
    `mysql_tbl_6i3tzb_order_date` DATE,
    `mysql_tbl_6i3tzb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik5ltk` (`mysql_tbl_ik5ltk_customer_id`, `mysql_tbl_ik5ltk_registration_date`, `mysql_tbl_ik5ltk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6i3tzb` (`mysql_tbl_6i3tzb_order_id`, `mysql_tbl_6i3tzb_customer_id`, `mysql_tbl_6i3tzb_order_date`, `mysql_tbl_6i3tzb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_245km1` (
    `mysql_tbl_245km1_property_id` INT,
    `mysql_tbl_245km1_location` INT,
    `mysql_tbl_245km1_bedrooms` INT,
    `mysql_tbl_245km1_bathrooms` INT,
    `mysql_tbl_245km1_monthly_rent` INT,
    `mysql_tbl_245km1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poigbf` (
    `mysql_tbl_poigbf_request_id` INT,
    `mysql_tbl_poigbf_property_id` INT,
    `mysql_tbl_poigbf_request_date` DATE,
    `mysql_tbl_poigbf_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_poigbf_priority` INT
);

INSERT INTO `mysql_tbl_245km1` (`mysql_tbl_245km1_property_id`, `mysql_tbl_245km1_location`, `mysql_tbl_245km1_bedrooms`, `mysql_tbl_245km1_bathrooms`, `mysql_tbl_245km1_monthly_rent`, `mysql_tbl_245km1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_poigbf` (`mysql_tbl_poigbf_request_id`, `mysql_tbl_poigbf_property_id`, `mysql_tbl_poigbf_request_date`, `mysql_tbl_poigbf_estimated_cost`, `mysql_tbl_poigbf_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_84jlck_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_84jlck`
    WHERE mysql_tbl_84jlck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_245km1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_245km1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_245km1`
    WHERE mysql_tbl_245km1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_poigbf_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_poigbf`
    WHERE mysql_tbl_poigbf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6i3tzb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6i3tzb`
    WHERE mysql_tbl_6i3tzb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktp4q8_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ktp4q8_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ktp4q8`
    WHERE mysql_tbl_ktp4q8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oks170`
    WHERE mysql_tbl_oks170_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oks170_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_or0hdu`
    WHERE mysql_tbl_1mocag_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9jxamh_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + 0)), mysql_tbl_9jxamh_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9jxamh`
    WHERE mysql_tbl_9jxamh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5mmzv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u5mmzv`
    WHERE mysql_tbl_u5mmzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);