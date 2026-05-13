/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th3ww3` (
    `mysql_tbl_th3ww3_campaign_id` INT,
    `mysql_tbl_th3ww3_status` VARCHAR(50),
    `mysql_tbl_th3ww3_budget` INT,
    `mysql_tbl_th3ww3_start_date` DATE
);

INSERT INTO `mysql_tbl_th3ww3` (`mysql_tbl_th3ww3_campaign_id`, `mysql_tbl_th3ww3_status`, `mysql_tbl_th3ww3_budget`, `mysql_tbl_th3ww3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sd5g5o` (
    `mysql_tbl_sd5g5o_customer_id` INT,
    `mysql_tbl_sd5g5o_registration_date` DATE,
    `mysql_tbl_sd5g5o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8il5w` (
    `mysql_tbl_r8il5w_order_id` INT,
    `mysql_tbl_r8il5w_customer_id` INT,
    `mysql_tbl_r8il5w_order_date` DATE,
    `mysql_tbl_r8il5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sd5g5o` (`mysql_tbl_sd5g5o_customer_id`, `mysql_tbl_sd5g5o_registration_date`, `mysql_tbl_sd5g5o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r8il5w` (`mysql_tbl_r8il5w_order_id`, `mysql_tbl_r8il5w_customer_id`, `mysql_tbl_r8il5w_order_date`, `mysql_tbl_r8il5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k6ix1` (
    `mysql_tbl_0k6ix1_customer_id` INT,
    `mysql_tbl_0k6ix1_status` VARCHAR(50),
    `mysql_tbl_0k6ix1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k6ix1` (`mysql_tbl_0k6ix1_customer_id`, `mysql_tbl_0k6ix1_status`, `mysql_tbl_0k6ix1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlaee4` (
    `mysql_tbl_qlaee4_account_id` INT,
    `mysql_tbl_qlaee4_holder_id` INT,
    `mysql_tbl_qlaee4_account_type` INT,
    `mysql_tbl_qlaee4_balance` INT,
    `mysql_tbl_qlaee4_annual_contribution` INT,
    `mysql_tbl_qlaee4_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msxhgg` (
    `mysql_tbl_msxhgg_transaction_id` INT,
    `mysql_tbl_msxhgg_account_id` INT,
    `mysql_tbl_msxhgg_transaction_date` DATE,
    `mysql_tbl_msxhgg_amount` DECIMAL(10,2),
    `mysql_tbl_msxhgg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlaee4` (`mysql_tbl_qlaee4_account_id`, `mysql_tbl_qlaee4_holder_id`, `mysql_tbl_qlaee4_account_type`, `mysql_tbl_qlaee4_balance`, `mysql_tbl_qlaee4_annual_contribution`, `mysql_tbl_qlaee4_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_msxhgg` (`mysql_tbl_msxhgg_transaction_id`, `mysql_tbl_msxhgg_account_id`, `mysql_tbl_msxhgg_transaction_date`, `mysql_tbl_msxhgg_amount`, `mysql_tbl_msxhgg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr3mq4` (
    `mysql_tbl_cr3mq4_supplier_id` INT,
    `mysql_tbl_cr3mq4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cr3mq4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cr3mq4` (`mysql_tbl_cr3mq4_supplier_id`, `mysql_tbl_cr3mq4_supplier_rating`, `mysql_tbl_cr3mq4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6x77z` (
    `mysql_tbl_r6x77z_category_id` INT,
    `mysql_tbl_r6x77z_price` DECIMAL(10,2),
    `mysql_tbl_r6x77z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r6x77z` (`mysql_tbl_r6x77z_category_id`, `mysql_tbl_r6x77z_price`, `mysql_tbl_r6x77z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfjx9q` (
    `mysql_tbl_dfjx9q_customer_id` INT,
    `mysql_tbl_dfjx9q_country` INT,
    `mysql_tbl_dfjx9q_registration_date` DATE
);

INSERT INTO `mysql_tbl_dfjx9q` (`mysql_tbl_dfjx9q_customer_id`, `mysql_tbl_dfjx9q_country`, `mysql_tbl_dfjx9q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pft9ku` (
    mysql_tbl_pft9ku_table_schema VARCHAR(64),
    mysql_tbl_pft9ku_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_pft9ku` (`mysql_tbl_pft9ku_table_schema`, `mysql_tbl_pft9ku_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0k6ix1_STATUS, COALESCE(mysql_tbl_0k6ix1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0k6ix1`
    WHERE mysql_tbl_0k6ix1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dfjx9q`
    WHERE mysql_tbl_dfjx9q_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr3mq4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cr3mq4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cr3mq4`
    WHERE mysql_tbl_cr3mq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_pft9ku_TABLE_NAME 
        FROM `mysql_tbl_pft9ku` 
        WHERE mysql_tbl_pft9ku_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_pft9ku_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r6x77z_PRICE), 0), COALESCE(SUM(mysql_tbl_r6x77z_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_r6x77z`
    WHERE mysql_tbl_r6x77z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlaee4_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_qlaee4_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_qlaee4`
    WHERE mysql_tbl_qlaee4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_r8il5w`
    WHERE mysql_tbl_r8il5w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r8il5w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_r8il5w`
    WHERE mysql_tbl_r8il5w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r8il5w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_th3ww3_STATUS, COALESCE(mysql_tbl_th3ww3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_th3ww3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_th3ww3`
    WHERE mysql_tbl_th3ww3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);