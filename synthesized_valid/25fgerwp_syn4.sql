/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leh0e8` (
    `mysql_tbl_leh0e8_customer_id` INT,
    `mysql_tbl_leh0e8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_leh0e8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leh0e8` (`mysql_tbl_leh0e8_customer_id`, `mysql_tbl_leh0e8_monthly_cost`, `mysql_tbl_leh0e8_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_optpez` (
    `mysql_tbl_optpez_account_id` INT,
    `mysql_tbl_optpez_holder_id` INT,
    `mysql_tbl_optpez_account_type` INT,
    `mysql_tbl_optpez_balance` INT,
    `mysql_tbl_optpez_annual_contribution` INT,
    `mysql_tbl_optpez_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sslc57` (
    `mysql_tbl_sslc57_transaction_id` INT,
    `mysql_tbl_sslc57_account_id` INT,
    `mysql_tbl_sslc57_transaction_date` DATE,
    `mysql_tbl_sslc57_amount` DECIMAL(10,2),
    `mysql_tbl_sslc57_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_optpez` (`mysql_tbl_optpez_account_id`, `mysql_tbl_optpez_holder_id`, `mysql_tbl_optpez_account_type`, `mysql_tbl_optpez_balance`, `mysql_tbl_optpez_annual_contribution`, `mysql_tbl_optpez_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sslc57` (`mysql_tbl_sslc57_transaction_id`, `mysql_tbl_sslc57_account_id`, `mysql_tbl_sslc57_transaction_date`, `mysql_tbl_sslc57_amount`, `mysql_tbl_sslc57_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mibydj` (
    `mysql_tbl_mibydj_customer_id` INT,
    `mysql_tbl_mibydj_order_date` DATE
);

INSERT INTO `mysql_tbl_mibydj` (`mysql_tbl_mibydj_customer_id`, `mysql_tbl_mibydj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vspp2x` (
    `mysql_tbl_vspp2x_product_id` INT,
    `mysql_tbl_vspp2x_category_id` INT,
    `mysql_tbl_vspp2x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vspp2x` (`mysql_tbl_vspp2x_product_id`, `mysql_tbl_vspp2x_category_id`, `mysql_tbl_vspp2x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lul6wf` (
    `mysql_tbl_lul6wf_customer_id` INT,
    `mysql_tbl_lul6wf_country` INT
);

INSERT INTO `mysql_tbl_lul6wf` (`mysql_tbl_lul6wf_customer_id`, `mysql_tbl_lul6wf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwitwh` (
    `mysql_tbl_rwitwh_product_id` INT,
    `mysql_tbl_rwitwh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rwitwh` (`mysql_tbl_rwitwh_product_id`, `mysql_tbl_rwitwh_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xqi6yh` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_crih30` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_y9i2sp` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_lul6wf`
    WHERE mysql_tbl_lul6wf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lul6wf`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vspp2x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vspp2x`
    WHERE mysql_tbl_vspp2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vspp2x_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vspp2x`
    WHERE mysql_tbl_vspp2x_CATEGORY_ID = (SELECT mysql_tbl_vspp2x_CATEGORY_ID FROM `mysql_tbl_vspp2x` WHERE mysql_tbl_vspp2x_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwitwh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rwitwh`
    WHERE mysql_tbl_rwitwh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mibydj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mibydj`
    WHERE mysql_tbl_mibydj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_optpez_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_optpez_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_optpez`
    WHERE mysql_tbl_optpez_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (N * N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_leh0e8_MONTHLY_COST, 0), mysql_tbl_leh0e8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_leh0e8`
    WHERE mysql_tbl_leh0e8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);