/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i0kfa` (
    `mysql_tbl_5i0kfa_emp_id` INT,
    `mysql_tbl_5i0kfa_department_id` INT,
    `mysql_tbl_5i0kfa_salary` INT,
    `mysql_tbl_5i0kfa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx5ota` (
    `mysql_tbl_mx5ota_department_id` INT,
    `mysql_tbl_mx5ota_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i0kfa` (`mysql_tbl_5i0kfa_emp_id`, `mysql_tbl_5i0kfa_department_id`, `mysql_tbl_5i0kfa_salary`, `mysql_tbl_5i0kfa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mx5ota` (`mysql_tbl_mx5ota_department_id`, `mysql_tbl_mx5ota_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fzjmk` (
    `mysql_tbl_6fzjmk_product_id` INT,
    `mysql_tbl_6fzjmk_category_id` INT,
    `mysql_tbl_6fzjmk_supplier_id` INT,
    `mysql_tbl_6fzjmk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6fzjmk_unit_price` DECIMAL(10,2),
    `mysql_tbl_6fzjmk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2bzgx` (
    `mysql_tbl_o2bzgx_order_id` INT,
    `mysql_tbl_o2bzgx_product_id` INT,
    `mysql_tbl_o2bzgx_quantity` INT
);

INSERT INTO `mysql_tbl_6fzjmk` (`mysql_tbl_6fzjmk_product_id`, `mysql_tbl_6fzjmk_category_id`, `mysql_tbl_6fzjmk_supplier_id`, `mysql_tbl_6fzjmk_unit_cost`, `mysql_tbl_6fzjmk_unit_price`, `mysql_tbl_6fzjmk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_o2bzgx` (`mysql_tbl_o2bzgx_order_id`, `mysql_tbl_o2bzgx_product_id`, `mysql_tbl_o2bzgx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvxk7y` (
    `mysql_tbl_rvxk7y_customer_id` INT,
    `mysql_tbl_rvxk7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvxk7y` (`mysql_tbl_rvxk7y_customer_id`, `mysql_tbl_rvxk7y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ielepq` (
    `mysql_tbl_ielepq_customer_id` INT,
    `mysql_tbl_ielepq_registration_date` DATE,
    `mysql_tbl_ielepq_tier_level` INT,
    `mysql_tbl_ielepq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reutv5` (
    `mysql_tbl_reutv5_order_id` INT,
    `mysql_tbl_reutv5_customer_id` INT,
    `mysql_tbl_reutv5_order_date` DATE,
    `mysql_tbl_reutv5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthtlq` (
    `mysql_tbl_sthtlq_review_id` INT,
    `mysql_tbl_sthtlq_customer_id` INT,
    `mysql_tbl_sthtlq_product_id` INT,
    `mysql_tbl_sthtlq_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ielepq` (`mysql_tbl_ielepq_customer_id`, `mysql_tbl_ielepq_registration_date`, `mysql_tbl_ielepq_tier_level`, `mysql_tbl_ielepq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_reutv5` (`mysql_tbl_reutv5_order_id`, `mysql_tbl_reutv5_customer_id`, `mysql_tbl_reutv5_order_date`, `mysql_tbl_reutv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sthtlq` (`mysql_tbl_sthtlq_review_id`, `mysql_tbl_sthtlq_customer_id`, `mysql_tbl_sthtlq_product_id`, `mysql_tbl_sthtlq_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw7w12` (
    `mysql_tbl_cw7w12_order_id` INT,
    `mysql_tbl_cw7w12_customer_id` INT,
    `mysql_tbl_cw7w12_order_date` DATE,
    `mysql_tbl_cw7w12_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2451e` (
    `mysql_tbl_s2451e_customer_id` INT,
    `mysql_tbl_s2451e_country` INT
);

INSERT INTO `mysql_tbl_cw7w12` (`mysql_tbl_cw7w12_order_id`, `mysql_tbl_cw7w12_customer_id`, `mysql_tbl_cw7w12_order_date`, `mysql_tbl_cw7w12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s2451e` (`mysql_tbl_s2451e_customer_id`, `mysql_tbl_s2451e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9td4y1` (
    `mysql_tbl_9td4y1_order_id` INT,
    `mysql_tbl_9td4y1_customer_id` INT,
    `mysql_tbl_9td4y1_order_date` DATE,
    `mysql_tbl_9td4y1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnbqt0` (
    `mysql_tbl_cnbqt0_customer_id` INT,
    `mysql_tbl_cnbqt0_country` INT
);

INSERT INTO `mysql_tbl_9td4y1` (`mysql_tbl_9td4y1_order_id`, `mysql_tbl_9td4y1_customer_id`, `mysql_tbl_9td4y1_order_date`, `mysql_tbl_9td4y1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnbqt0` (`mysql_tbl_cnbqt0_customer_id`, `mysql_tbl_cnbqt0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pman5t` (
    `mysql_tbl_pman5t_review_id` INT,
    `mysql_tbl_pman5t_product_id` INT,
    `mysql_tbl_pman5t_rating` DECIMAL(3,1),
    `mysql_tbl_pman5t_helpful_count` INT,
    `mysql_tbl_pman5t_review_date` DATE
);

INSERT INTO `mysql_tbl_pman5t` (`mysql_tbl_pman5t_review_id`, `mysql_tbl_pman5t_product_id`, `mysql_tbl_pman5t_rating`, `mysql_tbl_pman5t_helpful_count`, `mysql_tbl_pman5t_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_pman5t_RATING), 0), COALESCE(SUM(mysql_tbl_pman5t_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_pman5t`
    WHERE mysql_tbl_pman5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9td4y1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9td4y1` O
    JOIN `mysql_tbl_cnbqt0` C ON mysql_tbl_9td4y1_CUSTOMER_ID = mysql_tbl_cnbqt0_CUSTOMER_ID
    WHERE mysql_tbl_cnbqt0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_s2451e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_s2451e`
    WHERE mysql_tbl_s2451e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cw7w12_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cw7w12`
    WHERE mysql_tbl_cw7w12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cw7w12_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cw7w12` O
    JOIN `mysql_tbl_s2451e` C ON mysql_tbl_cw7w12_CUSTOMER_ID = mysql_tbl_s2451e_CUSTOMER_ID
    WHERE mysql_tbl_s2451e_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5i0kfa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5i0kfa_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5i0kfa`
    WHERE mysql_tbl_5i0kfa_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fzjmk_UNIT_COST, 0), COALESCE(mysql_tbl_6fzjmk_UNIT_PRICE, 0), COALESCE(mysql_tbl_6fzjmk_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_6fzjmk`
    WHERE mysql_tbl_6fzjmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o2bzgx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_o2bzgx`
    WHERE mysql_tbl_o2bzgx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rvxk7y`
    WHERE mysql_tbl_rvxk7y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rvxk7y_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT mysql_tbl_ielepq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ielepq`
    WHERE mysql_tbl_ielepq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_reutv5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_reutv5`
    WHERE mysql_tbl_reutv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sthtlq_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_sthtlq`
    WHERE mysql_tbl_sthtlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);