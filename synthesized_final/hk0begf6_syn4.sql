/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zccbl` (
    `mysql_tbl_8zccbl_customer_id` INT,
    `mysql_tbl_8zccbl_country` INT,
    `mysql_tbl_8zccbl_registration_date` DATE
);

INSERT INTO `mysql_tbl_8zccbl` (`mysql_tbl_8zccbl_customer_id`, `mysql_tbl_8zccbl_country`, `mysql_tbl_8zccbl_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n17396` (
    `mysql_tbl_n17396_customer_id` INT,
    `mysql_tbl_n17396_order_date` DATE,
    `mysql_tbl_n17396_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n17396` (`mysql_tbl_n17396_customer_id`, `mysql_tbl_n17396_order_date`, `mysql_tbl_n17396_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ebu8` (
    `mysql_tbl_b2ebu8_product_id` INT,
    `mysql_tbl_b2ebu8_name` VARCHAR(50),
    `mysql_tbl_b2ebu8_category_id` INT,
    `mysql_tbl_b2ebu8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmqha6` (
    `mysql_tbl_kmqha6_order_id` INT,
    `mysql_tbl_kmqha6_product_id` INT,
    `mysql_tbl_kmqha6_quantity` INT,
    `mysql_tbl_kmqha6_order_date` DATE
);

INSERT INTO `mysql_tbl_b2ebu8` (`mysql_tbl_b2ebu8_product_id`, `mysql_tbl_b2ebu8_name`, `mysql_tbl_b2ebu8_category_id`, `mysql_tbl_b2ebu8_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_kmqha6` (`mysql_tbl_kmqha6_order_id`, `mysql_tbl_kmqha6_product_id`, `mysql_tbl_kmqha6_quantity`, `mysql_tbl_kmqha6_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eqimz` (
    `mysql_tbl_1eqimz_order_id` INT,
    `mysql_tbl_1eqimz_customer_id` INT,
    `mysql_tbl_1eqimz_order_date` DATE
);

INSERT INTO `mysql_tbl_1eqimz` (`mysql_tbl_1eqimz_order_id`, `mysql_tbl_1eqimz_customer_id`, `mysql_tbl_1eqimz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkoig1` (
    `mysql_tbl_gkoig1_account_id` INT,
    `mysql_tbl_gkoig1_holder_id` INT,
    `mysql_tbl_gkoig1_account_type` INT,
    `mysql_tbl_gkoig1_balance` INT,
    `mysql_tbl_gkoig1_annual_contribution` INT,
    `mysql_tbl_gkoig1_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dglwkz` (
    `mysql_tbl_dglwkz_transaction_id` INT,
    `mysql_tbl_dglwkz_account_id` INT,
    `mysql_tbl_dglwkz_transaction_date` DATE,
    `mysql_tbl_dglwkz_amount` DECIMAL(10,2),
    `mysql_tbl_dglwkz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkoig1` (`mysql_tbl_gkoig1_account_id`, `mysql_tbl_gkoig1_holder_id`, `mysql_tbl_gkoig1_account_type`, `mysql_tbl_gkoig1_balance`, `mysql_tbl_gkoig1_annual_contribution`, `mysql_tbl_gkoig1_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dglwkz` (`mysql_tbl_dglwkz_transaction_id`, `mysql_tbl_dglwkz_account_id`, `mysql_tbl_dglwkz_transaction_date`, `mysql_tbl_dglwkz_amount`, `mysql_tbl_dglwkz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvrv1` (
    `mysql_tbl_ffvrv1_order_id` INT,
    `mysql_tbl_ffvrv1_customer_id` INT,
    `mysql_tbl_ffvrv1_order_date` DATE,
    `mysql_tbl_ffvrv1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yfa1s` (
    `mysql_tbl_1yfa1s_customer_id` INT,
    `mysql_tbl_1yfa1s_country` INT
);

INSERT INTO `mysql_tbl_ffvrv1` (`mysql_tbl_ffvrv1_order_id`, `mysql_tbl_ffvrv1_customer_id`, `mysql_tbl_ffvrv1_order_date`, `mysql_tbl_ffvrv1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1yfa1s` (`mysql_tbl_1yfa1s_customer_id`, `mysql_tbl_1yfa1s_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n17396_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_n17396`
    WHERE mysql_tbl_n17396_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n17396_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_1eqimz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_1eqimz`
    WHERE mysql_tbl_1eqimz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkoig1_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_gkoig1_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_gkoig1`
    WHERE mysql_tbl_gkoig1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1yfa1s_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1yfa1s` C
    JOIN `mysql_tbl_ffvrv1` O ON mysql_tbl_1yfa1s_CUSTOMER_ID = mysql_tbl_ffvrv1_CUSTOMER_ID
    WHERE mysql_tbl_1yfa1s_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1yfa1s_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ffvrv1_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kmqha6_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_kmqha6`
    WHERE mysql_tbl_kmqha6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kmqha6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kmqha6`
    WHERE mysql_tbl_kmqha6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_8zccbl` C
    LEFT JOIN ORDERS O ON mysql_tbl_8zccbl_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8zccbl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);