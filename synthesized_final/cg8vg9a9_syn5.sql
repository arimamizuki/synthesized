/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qh1k9m` (
    `mysql_tbl_qh1k9m_customer_id` INT,
    `mysql_tbl_qh1k9m_plan_type` VARCHAR(50),
    `mysql_tbl_qh1k9m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qh1k9m_start_date` DATE,
    `mysql_tbl_qh1k9m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh1k9m` (`mysql_tbl_qh1k9m_customer_id`, `mysql_tbl_qh1k9m_plan_type`, `mysql_tbl_qh1k9m_monthly_cost`, `mysql_tbl_qh1k9m_start_date`, `mysql_tbl_qh1k9m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmd101` (
    `mysql_tbl_pmd101_supplier_id` INT,
    `mysql_tbl_pmd101_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pmd101_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pmd101` (`mysql_tbl_pmd101_supplier_id`, `mysql_tbl_pmd101_supplier_rating`, `mysql_tbl_pmd101_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2kmkk` (
    `mysql_tbl_h2kmkk_product_id` INT,
    `mysql_tbl_h2kmkk_sku` INT,
    `mysql_tbl_h2kmkk_name` VARCHAR(50),
    `mysql_tbl_h2kmkk_category_id` INT,
    `mysql_tbl_h2kmkk_price` DECIMAL(10,2),
    `mysql_tbl_h2kmkk_cost` DECIMAL(10,2),
    `mysql_tbl_h2kmkk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4lar` (
    `mysql_tbl_8b4lar_transaction_id` INT,
    `mysql_tbl_8b4lar_product_id` INT,
    `mysql_tbl_8b4lar_quantity` INT,
    `mysql_tbl_8b4lar_transaction_date` DATE
);

INSERT INTO `mysql_tbl_h2kmkk` (`mysql_tbl_h2kmkk_product_id`, `mysql_tbl_h2kmkk_sku`, `mysql_tbl_h2kmkk_name`, `mysql_tbl_h2kmkk_category_id`, `mysql_tbl_h2kmkk_price`, `mysql_tbl_h2kmkk_cost`, `mysql_tbl_h2kmkk_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_8b4lar` (`mysql_tbl_8b4lar_transaction_id`, `mysql_tbl_8b4lar_product_id`, `mysql_tbl_8b4lar_quantity`, `mysql_tbl_8b4lar_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jibngz` (
    `mysql_tbl_jibngz_emp_id` INT,
    `mysql_tbl_jibngz_department_id` INT,
    `mysql_tbl_jibngz_salary` INT,
    `mysql_tbl_jibngz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a57zg` (
    `mysql_tbl_0a57zg_department_id` INT,
    `mysql_tbl_0a57zg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jibngz` (`mysql_tbl_jibngz_emp_id`, `mysql_tbl_jibngz_department_id`, `mysql_tbl_jibngz_salary`, `mysql_tbl_jibngz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0a57zg` (`mysql_tbl_0a57zg_department_id`, `mysql_tbl_0a57zg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmd101_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pmd101_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pmd101`
    WHERE mysql_tbl_pmd101_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jibngz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jibngz`
    WHERE mysql_tbl_jibngz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_jibngz`
    WHERE mysql_tbl_jibngz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_jibngz_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2kmkk_PRICE, 0), COALESCE(mysql_tbl_h2kmkk_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_h2kmkk`
    WHERE mysql_tbl_h2kmkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_8b4lar`
    WHERE mysql_tbl_8b4lar_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_8b4lar_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qh1k9m_START_DATE, CURDATE()), mysql_tbl_qh1k9m_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_qh1k9m`
    WHERE mysql_tbl_qh1k9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);