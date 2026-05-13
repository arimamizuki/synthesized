/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t16rqz` (
    `mysql_tbl_t16rqz_customer_id` INT,
    `mysql_tbl_t16rqz_country` INT
);

INSERT INTO `mysql_tbl_t16rqz` (`mysql_tbl_t16rqz_customer_id`, `mysql_tbl_t16rqz_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1krmg9` (
    `mysql_tbl_1krmg9_claim_id` INT,
    `mysql_tbl_1krmg9_policy_id` INT,
    `mysql_tbl_1krmg9_claim_type` VARCHAR(50),
    `mysql_tbl_1krmg9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1krmg9_filing_date` DATE,
    `mysql_tbl_1krmg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeqcic` (
    `mysql_tbl_qeqcic_transaction_id` INT,
    `mysql_tbl_qeqcic_policy_id` INT,
    `mysql_tbl_qeqcic_transaction_date` DATE,
    `mysql_tbl_qeqcic_amount` DECIMAL(10,2),
    `mysql_tbl_qeqcic_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1krmg9` (`mysql_tbl_1krmg9_claim_id`, `mysql_tbl_1krmg9_policy_id`, `mysql_tbl_1krmg9_claim_type`, `mysql_tbl_1krmg9_claim_amount`, `mysql_tbl_1krmg9_filing_date`, `mysql_tbl_1krmg9_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qeqcic` (`mysql_tbl_qeqcic_transaction_id`, `mysql_tbl_qeqcic_policy_id`, `mysql_tbl_qeqcic_transaction_date`, `mysql_tbl_qeqcic_amount`, `mysql_tbl_qeqcic_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jggjwn` (
    `mysql_tbl_jggjwn_emp_id` INT,
    `mysql_tbl_jggjwn_department_id` INT,
    `mysql_tbl_jggjwn_salary` INT,
    `mysql_tbl_jggjwn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh9vc6` (
    `mysql_tbl_xh9vc6_department_id` INT,
    `mysql_tbl_xh9vc6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jggjwn` (`mysql_tbl_jggjwn_emp_id`, `mysql_tbl_jggjwn_department_id`, `mysql_tbl_jggjwn_salary`, `mysql_tbl_jggjwn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xh9vc6` (`mysql_tbl_xh9vc6_department_id`, `mysql_tbl_xh9vc6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is3cb6` (
    `mysql_tbl_is3cb6_product_id` INT,
    `mysql_tbl_is3cb6_category_id` INT,
    `mysql_tbl_is3cb6_price` DECIMAL(10,2),
    `mysql_tbl_is3cb6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djf0qa` (
    `mysql_tbl_djf0qa_category_id` INT,
    `mysql_tbl_djf0qa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_is3cb6` (`mysql_tbl_is3cb6_product_id`, `mysql_tbl_is3cb6_category_id`, `mysql_tbl_is3cb6_price`, `mysql_tbl_is3cb6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_djf0qa` (`mysql_tbl_djf0qa_category_id`, `mysql_tbl_djf0qa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkjhll` (
    `mysql_tbl_wkjhll_campaign_id` INT,
    `mysql_tbl_wkjhll_start_date` DATE,
    `mysql_tbl_wkjhll_end_date` DATE,
    `mysql_tbl_wkjhll_budget` INT
);

INSERT INTO `mysql_tbl_wkjhll` (`mysql_tbl_wkjhll_campaign_id`, `mysql_tbl_wkjhll_start_date`, `mysql_tbl_wkjhll_end_date`, `mysql_tbl_wkjhll_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wkjhll_BUDGET, 0), DATEDIFF(mysql_tbl_wkjhll_END_DATE, mysql_tbl_wkjhll_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_wkjhll`
    WHERE mysql_tbl_wkjhll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_is3cb6_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_is3cb6`
    WHERE mysql_tbl_is3cb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1krmg9_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1krmg9_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1krmg9`
    WHERE mysql_tbl_1krmg9_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qeqcic`
    WHERE mysql_tbl_qeqcic_POLICY_ID = (SELECT mysql_tbl_1krmg9_POLICY_ID FROM `mysql_tbl_1krmg9` WHERE mysql_tbl_1krmg9_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jggjwn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jggjwn`
    WHERE mysql_tbl_jggjwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t16rqz`
    WHERE mysql_tbl_t16rqz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);