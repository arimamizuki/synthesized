/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwbcke` (
    `mysql_tbl_hwbcke_order_id` INT,
    `mysql_tbl_hwbcke_customer_id` INT,
    `mysql_tbl_hwbcke_order_date` DATE,
    `mysql_tbl_hwbcke_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwbcke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbfhb5` (
    `mysql_tbl_fbfhb5_refund_id` INT,
    `mysql_tbl_fbfhb5_order_id` INT,
    `mysql_tbl_fbfhb5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwbcke` (`mysql_tbl_hwbcke_order_id`, `mysql_tbl_hwbcke_customer_id`, `mysql_tbl_hwbcke_order_date`, `mysql_tbl_hwbcke_total_amount`, `mysql_tbl_hwbcke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fbfhb5` (`mysql_tbl_fbfhb5_refund_id`, `mysql_tbl_fbfhb5_order_id`, `mysql_tbl_fbfhb5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nptwb` (
    `mysql_tbl_5nptwb_customer_id` INT,
    `mysql_tbl_5nptwb_registration_date` DATE,
    `mysql_tbl_5nptwb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zp93e` (
    `mysql_tbl_6zp93e_order_id` INT,
    `mysql_tbl_6zp93e_customer_id` INT,
    `mysql_tbl_6zp93e_order_date` DATE,
    `mysql_tbl_6zp93e_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zp93e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nptwb` (`mysql_tbl_5nptwb_customer_id`, `mysql_tbl_5nptwb_registration_date`, `mysql_tbl_5nptwb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6zp93e` (`mysql_tbl_6zp93e_order_id`, `mysql_tbl_6zp93e_customer_id`, `mysql_tbl_6zp93e_order_date`, `mysql_tbl_6zp93e_total_amount`, `mysql_tbl_6zp93e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f99ajk` (
    `mysql_tbl_f99ajk_customer_id` INT,
    `mysql_tbl_f99ajk_country` INT,
    `mysql_tbl_f99ajk_registration_date` DATE
);

INSERT INTO `mysql_tbl_f99ajk` (`mysql_tbl_f99ajk_customer_id`, `mysql_tbl_f99ajk_country`, `mysql_tbl_f99ajk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i3dw0` (
    `mysql_tbl_3i3dw0_customer_id` INT,
    `mysql_tbl_3i3dw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i3dw0` (`mysql_tbl_3i3dw0_customer_id`, `mysql_tbl_3i3dw0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ol2q` (
    `mysql_tbl_j0ol2q_campaign_id` INT,
    `mysql_tbl_j0ol2q_channel` INT,
    `mysql_tbl_j0ol2q_budget_allocated` INT,
    `mysql_tbl_j0ol2q_start_date` DATE,
    `mysql_tbl_j0ol2q_end_date` DATE,
    `mysql_tbl_j0ol2q_leads_generated` INT,
    `mysql_tbl_j0ol2q_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43a4aq` (
    `mysql_tbl_43a4aq_spend_id` INT,
    `mysql_tbl_43a4aq_campaign_id` INT,
    `mysql_tbl_43a4aq_spend_date` DATE,
    `mysql_tbl_43a4aq_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0ol2q` (`mysql_tbl_j0ol2q_campaign_id`, `mysql_tbl_j0ol2q_channel`, `mysql_tbl_j0ol2q_budget_allocated`, `mysql_tbl_j0ol2q_start_date`, `mysql_tbl_j0ol2q_end_date`, `mysql_tbl_j0ol2q_leads_generated`, `mysql_tbl_j0ol2q_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_43a4aq` (`mysql_tbl_43a4aq_spend_id`, `mysql_tbl_43a4aq_campaign_id`, `mysql_tbl_43a4aq_spend_date`, `mysql_tbl_43a4aq_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cqocp` (
    `mysql_tbl_3cqocp_case_id` INT,
    `mysql_tbl_3cqocp_attorney_id` INT,
    `mysql_tbl_3cqocp_case_type` VARCHAR(50),
    `mysql_tbl_3cqocp_filing_date` DATE,
    `mysql_tbl_3cqocp_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3cqocp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdgj42` (
    `mysql_tbl_mdgj42_attorney_id` INT,
    `mysql_tbl_mdgj42_name` VARCHAR(50),
    `mysql_tbl_mdgj42_hourly_rate` INT,
    `mysql_tbl_mdgj42_experience_years` INT
);

INSERT INTO `mysql_tbl_3cqocp` (`mysql_tbl_3cqocp_case_id`, `mysql_tbl_3cqocp_attorney_id`, `mysql_tbl_3cqocp_case_type`, `mysql_tbl_3cqocp_filing_date`, `mysql_tbl_3cqocp_settlement_amount`, `mysql_tbl_3cqocp_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mdgj42` (`mysql_tbl_mdgj42_attorney_id`, `mysql_tbl_mdgj42_name`, `mysql_tbl_mdgj42_hourly_rate`, `mysql_tbl_mdgj42_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj8htu` (
    `mysql_tbl_fj8htu_product_id` INT,
    `mysql_tbl_fj8htu_category_id` INT,
    `mysql_tbl_fj8htu_price` DECIMAL(10,2),
    `mysql_tbl_fj8htu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzcxbi` (
    `mysql_tbl_vzcxbi_order_id` INT,
    `mysql_tbl_vzcxbi_product_id` INT,
    `mysql_tbl_vzcxbi_quantity` INT
);

INSERT INTO `mysql_tbl_fj8htu` (`mysql_tbl_fj8htu_product_id`, `mysql_tbl_fj8htu_category_id`, `mysql_tbl_fj8htu_price`, `mysql_tbl_fj8htu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vzcxbi` (`mysql_tbl_vzcxbi_order_id`, `mysql_tbl_vzcxbi_product_id`, `mysql_tbl_vzcxbi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvwtoc` (
    `mysql_tbl_gvwtoc_product_id` INT,
    `mysql_tbl_gvwtoc_supplier_id` INT,
    `mysql_tbl_gvwtoc_price` DECIMAL(10,2),
    `mysql_tbl_gvwtoc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn5yii` (
    `mysql_tbl_tn5yii_supplier_id` INT,
    `mysql_tbl_tn5yii_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tn5yii_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gvwtoc` (`mysql_tbl_gvwtoc_product_id`, `mysql_tbl_gvwtoc_supplier_id`, `mysql_tbl_gvwtoc_price`, `mysql_tbl_gvwtoc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tn5yii` (`mysql_tbl_tn5yii_supplier_id`, `mysql_tbl_tn5yii_supplier_rating`, `mysql_tbl_tn5yii_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8072c9` (
    `mysql_tbl_8072c9_emp_id` INT,
    `mysql_tbl_8072c9_hire_date` DATE
);

INSERT INTO `mysql_tbl_8072c9` (`mysql_tbl_8072c9_emp_id`, `mysql_tbl_8072c9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mefa6` (
    `mysql_tbl_2mefa6_supplier_id` INT,
    `mysql_tbl_2mefa6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2mefa6` (`mysql_tbl_2mefa6_supplier_id`, `mysql_tbl_2mefa6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwe0jd` (
    `mysql_tbl_rwe0jd_product_id` INT,
    `mysql_tbl_rwe0jd_category_id` INT,
    `mysql_tbl_rwe0jd_price` DECIMAL(10,2),
    `mysql_tbl_rwe0jd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rwe0jd` (`mysql_tbl_rwe0jd_product_id`, `mysql_tbl_rwe0jd_category_id`, `mysql_tbl_rwe0jd_price`, `mysql_tbl_rwe0jd_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3i3dw0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3i3dw0`
    WHERE mysql_tbl_3i3dw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mefa6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2mefa6`
    WHERE mysql_tbl_2mefa6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn5yii_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tn5yii_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tn5yii`
    WHERE mysql_tbl_tn5yii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gvwtoc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gvwtoc`
    WHERE mysql_tbl_gvwtoc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97));

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8072c9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8072c9`
    WHERE mysql_tbl_8072c9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vzcxbi_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vzcxbi`;

    SELECT COUNT(DISTINCT mysql_tbl_vzcxbi_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_vzcxbi`
    WHERE mysql_tbl_vzcxbi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC2_nz67cs();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cqocp_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3cqocp`
    WHERE mysql_tbl_3cqocp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mdgj42_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3cqocp` LC
    JOIN `mysql_tbl_mdgj42` A ON mysql_tbl_3cqocp_ATTORNEY_ID = mysql_tbl_mdgj42_ATTORNEY_ID
    WHERE mysql_tbl_3cqocp_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0ol2q_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_j0ol2q_LEADS_GENERATED, 0), COALESCE(mysql_tbl_j0ol2q_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_j0ol2q`
    WHERE mysql_tbl_j0ol2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43a4aq_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_43a4aq`
    WHERE mysql_tbl_43a4aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5nptwb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5nptwb`
    WHERE mysql_tbl_5nptwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_6zp93e` O
    JOIN `mysql_tbl_5nptwb` C ON mysql_tbl_6zp93e_CUSTOMER_ID = mysql_tbl_5nptwb_CUSTOMER_ID
    WHERE mysql_tbl_5nptwb_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6zp93e`
    WHERE mysql_tbl_6zp93e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rwe0jd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rwe0jd`
    WHERE mysql_tbl_rwe0jd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_1r3c54`
    WHERE mysql_tbl_rwe0jd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ruj3p6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f99ajk`
    WHERE mysql_tbl_f99ajk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_14pv5h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_14pv5h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_14pv5h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_fbfhb5`
    WHERE mysql_tbl_fbfhb5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hwbcke_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hwbcke`
    WHERE mysql_tbl_hwbcke_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);