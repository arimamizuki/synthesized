/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7k5y00` (
    `mysql_tbl_7k5y00_customer_id` INT,
    `mysql_tbl_7k5y00_plan_type` VARCHAR(50),
    `mysql_tbl_7k5y00_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7k5y00_start_date` DATE,
    `mysql_tbl_7k5y00_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mz4c1` (
    `mysql_tbl_3mz4c1_invoice_id` INT,
    `mysql_tbl_3mz4c1_customer_id` INT,
    `mysql_tbl_3mz4c1_invoice_date` DATE,
    `mysql_tbl_3mz4c1_amount_due` DECIMAL(10,2),
    `mysql_tbl_3mz4c1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k5y00` (`mysql_tbl_7k5y00_customer_id`, `mysql_tbl_7k5y00_plan_type`, `mysql_tbl_7k5y00_monthly_cost`, `mysql_tbl_7k5y00_start_date`, `mysql_tbl_7k5y00_renewal_date`) VALUES (1, 'mysql_tbl_t3c56p', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3mz4c1` (`mysql_tbl_3mz4c1_invoice_id`, `mysql_tbl_3mz4c1_customer_id`, `mysql_tbl_3mz4c1_invoice_date`, `mysql_tbl_3mz4c1_amount_due`, `mysql_tbl_3mz4c1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_t3c56p');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxd4lv` (
    `mysql_tbl_qxd4lv_campaign_id` INT,
    `mysql_tbl_qxd4lv_channel` INT,
    `mysql_tbl_qxd4lv_budget` INT,
    `mysql_tbl_qxd4lv_start_date` DATE,
    `mysql_tbl_qxd4lv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkjyqu` (
    `mysql_tbl_bkjyqu_conversion_id` INT,
    `mysql_tbl_bkjyqu_campaign_id` INT,
    `mysql_tbl_bkjyqu_conversion_value` INT
);

INSERT INTO `mysql_tbl_qxd4lv` (`mysql_tbl_qxd4lv_campaign_id`, `mysql_tbl_qxd4lv_channel`, `mysql_tbl_qxd4lv_budget`, `mysql_tbl_qxd4lv_start_date`, `mysql_tbl_qxd4lv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bkjyqu` (`mysql_tbl_bkjyqu_conversion_id`, `mysql_tbl_bkjyqu_campaign_id`, `mysql_tbl_bkjyqu_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxd4lv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qxd4lv`
    WHERE mysql_tbl_qxd4lv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bkjyqu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bkjyqu`
    WHERE mysql_tbl_bkjyqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7k5y00_PLAN_TYPE, COALESCE(mysql_tbl_7k5y00_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7k5y00`
    WHERE mysql_tbl_7k5y00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3mz4c1_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_3mz4c1`
    WHERE mysql_tbl_3mz4c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_2a0nkb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_2a0nkb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_2a0nkb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_t3c56p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();