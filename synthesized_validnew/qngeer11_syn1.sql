/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7h90z` (
    mysql_tbl_j7h90z_item_id INT,
    mysql_tbl_j7h90z_quantity INT
);

INSERT INTO `mysql_tbl_j7h90z` (`mysql_tbl_j7h90z_item_id`, `mysql_tbl_j7h90z_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyn40p` (
    `mysql_tbl_pyn40p_loan_id` INT,
    `mysql_tbl_pyn40p_customer_id` INT,
    `mysql_tbl_pyn40p_principal_amount` DECIMAL(10,2),
    `mysql_tbl_pyn40p_interest_rate` INT,
    `mysql_tbl_pyn40p_term_months` INT,
    `mysql_tbl_pyn40p_monthly_payment` INT,
    `mysql_tbl_pyn40p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyn40p` (`mysql_tbl_pyn40p_loan_id`, `mysql_tbl_pyn40p_customer_id`, `mysql_tbl_pyn40p_principal_amount`, `mysql_tbl_pyn40p_interest_rate`, `mysql_tbl_pyn40p_term_months`, `mysql_tbl_pyn40p_monthly_payment`, `mysql_tbl_pyn40p_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyrobf` (
    `mysql_tbl_yyrobf_campaign_id` INT,
    `mysql_tbl_yyrobf_start_date` DATE,
    `mysql_tbl_yyrobf_end_date` DATE,
    `mysql_tbl_yyrobf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxufop` (
    `mysql_tbl_mxufop_conversion_id` INT,
    `mysql_tbl_mxufop_campaign_id` INT,
    `mysql_tbl_mxufop_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yyrobf` (`mysql_tbl_yyrobf_campaign_id`, `mysql_tbl_yyrobf_start_date`, `mysql_tbl_yyrobf_end_date`, `mysql_tbl_yyrobf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mxufop` (`mysql_tbl_mxufop_conversion_id`, `mysql_tbl_mxufop_campaign_id`, `mysql_tbl_mxufop_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgxnh8` (
    `mysql_tbl_hgxnh8_category_id` INT,
    `mysql_tbl_hgxnh8_price` DECIMAL(10,2),
    `mysql_tbl_hgxnh8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hgxnh8` (`mysql_tbl_hgxnh8_category_id`, `mysql_tbl_hgxnh8_price`, `mysql_tbl_hgxnh8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn69kl` (
    `mysql_tbl_mn69kl_customer_id` INT,
    `mysql_tbl_mn69kl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mn69kl` (`mysql_tbl_mn69kl_customer_id`, `mysql_tbl_mn69kl_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_j7h90z_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_j7h90z`
    WHERE mysql_tbl_j7h90z_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hgxnh8_PRICE), 0), COALESCE(SUM(mysql_tbl_hgxnh8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hgxnh8`
    WHERE mysql_tbl_hgxnh8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn69kl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mn69kl`
    WHERE mysql_tbl_mn69kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_mxufop` C
    JOIN `mysql_tbl_yyrobf` CM ON mysql_tbl_mxufop_CAMPAIGN_ID = mysql_tbl_yyrobf_CAMPAIGN_ID
    WHERE mysql_tbl_mxufop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mxufop_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_mxufop` C
    JOIN `mysql_tbl_yyrobf` CM ON mysql_tbl_mxufop_CAMPAIGN_ID = mysql_tbl_yyrobf_CAMPAIGN_ID
    WHERE mysql_tbl_mxufop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mxufop_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_mxufop_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyn40p_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_pyn40p_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_pyn40p_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_pyn40p`
    WHERE mysql_tbl_pyn40p_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);