/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qabw` (
    `mysql_tbl_n2qabw_customer_id` INT,
    `mysql_tbl_n2qabw_registration_date` DATE,
    `mysql_tbl_n2qabw_total_orders` DECIMAL(10,2),
    `mysql_tbl_n2qabw_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2qabw` (`mysql_tbl_n2qabw_customer_id`, `mysql_tbl_n2qabw_registration_date`, `mysql_tbl_n2qabw_total_orders`, `mysql_tbl_n2qabw_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09t4wy` (
    `mysql_tbl_09t4wy_campaign_id` INT,
    `mysql_tbl_09t4wy_channel` INT,
    `mysql_tbl_09t4wy_budget` INT,
    `mysql_tbl_09t4wy_start_date` DATE,
    `mysql_tbl_09t4wy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuqbeu` (
    `mysql_tbl_vuqbeu_conversion_id` INT,
    `mysql_tbl_vuqbeu_campaign_id` INT,
    `mysql_tbl_vuqbeu_conversion_value` INT
);

INSERT INTO `mysql_tbl_09t4wy` (`mysql_tbl_09t4wy_campaign_id`, `mysql_tbl_09t4wy_channel`, `mysql_tbl_09t4wy_budget`, `mysql_tbl_09t4wy_start_date`, `mysql_tbl_09t4wy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vuqbeu` (`mysql_tbl_vuqbeu_conversion_id`, `mysql_tbl_vuqbeu_campaign_id`, `mysql_tbl_vuqbeu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct8paw` (
    mysql_tbl_ct8paw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ct8paw_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crj94k` (
    `mysql_tbl_crj94k_supplier_id` INT,
    `mysql_tbl_crj94k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_crj94k` (`mysql_tbl_crj94k_supplier_id`, `mysql_tbl_crj94k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yycm3m` (
    `mysql_tbl_yycm3m_customer_id` INT,
    `mysql_tbl_yycm3m_plan_type` VARCHAR(50),
    `mysql_tbl_yycm3m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yycm3m_start_date` DATE
);

INSERT INTO `mysql_tbl_yycm3m` (`mysql_tbl_yycm3m_customer_id`, `mysql_tbl_yycm3m_plan_type`, `mysql_tbl_yycm3m_monthly_cost`, `mysql_tbl_yycm3m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ct8paw` (`mysql_tbl_ct8paw_CATEGORY_ID`, `mysql_tbl_ct8paw_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_crj94k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_crj94k`
    WHERE mysql_tbl_crj94k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_yycm3m_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_yycm3m`
    WHERE mysql_tbl_yycm3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09t4wy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_09t4wy`
    WHERE mysql_tbl_09t4wy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vuqbeu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vuqbeu`
    WHERE mysql_tbl_vuqbeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2qabw_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_n2qabw_TOTAL_SPENT, 0), YEAR(mysql_tbl_n2qabw_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_n2qabw`
    WHERE mysql_tbl_n2qabw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);