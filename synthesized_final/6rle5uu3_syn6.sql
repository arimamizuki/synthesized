/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rg3mmw` (
    `mysql_tbl_rg3mmw_product_id` INT,
    `mysql_tbl_rg3mmw_category_id` INT,
    `mysql_tbl_rg3mmw_price` DECIMAL(10,2),
    `mysql_tbl_rg3mmw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydb41o` (
    `mysql_tbl_ydb41o_supplier_id` INT,
    `mysql_tbl_ydb41o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rg3mmw` (`mysql_tbl_rg3mmw_product_id`, `mysql_tbl_rg3mmw_category_id`, `mysql_tbl_rg3mmw_price`, `mysql_tbl_rg3mmw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ydb41o` (`mysql_tbl_ydb41o_supplier_id`, `mysql_tbl_ydb41o_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf55do` (
    `mysql_tbl_hf55do_policy_id` INT,
    `mysql_tbl_hf55do_customer_id` INT,
    `mysql_tbl_hf55do_monthly_benefit` INT,
    `mysql_tbl_hf55do_elimination_period_days` INT,
    `mysql_tbl_hf55do_benefit_duration_months` INT,
    `mysql_tbl_hf55do_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40wnz2` (
    `mysql_tbl_40wnz2_claim_id` INT,
    `mysql_tbl_40wnz2_policy_id` INT,
    `mysql_tbl_40wnz2_claim_start_date` DATE,
    `mysql_tbl_40wnz2_claim_end_date` DATE,
    `mysql_tbl_40wnz2_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_hf55do` (`mysql_tbl_hf55do_policy_id`, `mysql_tbl_hf55do_customer_id`, `mysql_tbl_hf55do_monthly_benefit`, `mysql_tbl_hf55do_elimination_period_days`, `mysql_tbl_hf55do_benefit_duration_months`, `mysql_tbl_hf55do_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_40wnz2` (`mysql_tbl_40wnz2_claim_id`, `mysql_tbl_40wnz2_policy_id`, `mysql_tbl_40wnz2_claim_start_date`, `mysql_tbl_40wnz2_claim_end_date`, `mysql_tbl_40wnz2_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulf9zb` (
    `mysql_tbl_ulf9zb_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ulf9zb` (`mysql_tbl_ulf9zb_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ko1x` (
    `mysql_tbl_58ko1x_product_id` INT,
    `mysql_tbl_58ko1x_category_id` INT,
    `mysql_tbl_58ko1x_price` DECIMAL(10,2),
    `mysql_tbl_58ko1x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_likk0n` (
    `mysql_tbl_likk0n_category_id` INT,
    `mysql_tbl_likk0n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58ko1x` (`mysql_tbl_58ko1x_product_id`, `mysql_tbl_58ko1x_category_id`, `mysql_tbl_58ko1x_price`, `mysql_tbl_58ko1x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_likk0n` (`mysql_tbl_likk0n_category_id`, `mysql_tbl_likk0n_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf55do_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_hf55do_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_hf55do`
    WHERE mysql_tbl_hf55do_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_40wnz2_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_40wnz2`
    WHERE mysql_tbl_40wnz2_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ulf9zb_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ulf9zb` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58ko1x_PRICE, 0), COALESCE(mysql_tbl_58ko1x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_58ko1x`
    WHERE mysql_tbl_58ko1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydb41o_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ydb41o`
    WHERE mysql_tbl_ydb41o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rg3mmw`
    WHERE mysql_tbl_ydb41o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_rg3mmw`
    WHERE mysql_tbl_ydb41o_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_rg3mmw_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_PROC_BIT1_7d7is7());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);