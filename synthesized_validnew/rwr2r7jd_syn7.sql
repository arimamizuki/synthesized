/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2fz0e` (
    mysql_tbl_z2fz0e_emp_no INT,
    mysql_tbl_z2fz0e_salary INT
);

INSERT INTO `mysql_tbl_z2fz0e` (`mysql_tbl_z2fz0e_emp_no`, `mysql_tbl_z2fz0e_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tijlg` (
    `mysql_tbl_5tijlg_order_id` INT,
    `mysql_tbl_5tijlg_customer_id` INT,
    `mysql_tbl_5tijlg_order_date` DATE,
    `mysql_tbl_5tijlg_total_amount` DECIMAL(10,2),
    `mysql_tbl_5tijlg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teqdff` (
    `mysql_tbl_teqdff_order_id` INT,
    `mysql_tbl_teqdff_product_id` INT,
    `mysql_tbl_teqdff_quantity` INT
);

INSERT INTO `mysql_tbl_5tijlg` (`mysql_tbl_5tijlg_order_id`, `mysql_tbl_5tijlg_customer_id`, `mysql_tbl_5tijlg_order_date`, `mysql_tbl_5tijlg_total_amount`, `mysql_tbl_5tijlg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_teqdff` (`mysql_tbl_teqdff_order_id`, `mysql_tbl_teqdff_product_id`, `mysql_tbl_teqdff_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htrq2q` (
    `mysql_tbl_htrq2q_campaign_id` INT,
    `mysql_tbl_htrq2q_budget` INT,
    `mysql_tbl_htrq2q_start_date` DATE,
    `mysql_tbl_htrq2q_end_date` DATE,
    `mysql_tbl_htrq2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v58yg7` (
    `mysql_tbl_v58yg7_conversion_id` INT,
    `mysql_tbl_v58yg7_campaign_id` INT,
    `mysql_tbl_v58yg7_conversion_value` INT
);

INSERT INTO `mysql_tbl_htrq2q` (`mysql_tbl_htrq2q_campaign_id`, `mysql_tbl_htrq2q_budget`, `mysql_tbl_htrq2q_start_date`, `mysql_tbl_htrq2q_end_date`, `mysql_tbl_htrq2q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v58yg7` (`mysql_tbl_v58yg7_conversion_id`, `mysql_tbl_v58yg7_campaign_id`, `mysql_tbl_v58yg7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0weed` (
    `mysql_tbl_b0weed_registration_date` DATE
);

INSERT INTO `mysql_tbl_b0weed` (`mysql_tbl_b0weed_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chgc1t` (
    `mysql_tbl_chgc1t_inventory_id` INT,
    `mysql_tbl_chgc1t_product_id` INT,
    `mysql_tbl_chgc1t_quantity` INT,
    `mysql_tbl_chgc1t_warehouse_id` INT,
    `mysql_tbl_chgc1t_last_updated` DATE
);

INSERT INTO `mysql_tbl_chgc1t` (`mysql_tbl_chgc1t_inventory_id`, `mysql_tbl_chgc1t_product_id`, `mysql_tbl_chgc1t_quantity`, `mysql_tbl_chgc1t_warehouse_id`, `mysql_tbl_chgc1t_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n381ua` (
    `mysql_tbl_n381ua_order_id` INT,
    `mysql_tbl_n381ua_customer_id` INT,
    `mysql_tbl_n381ua_order_date` DATE,
    `mysql_tbl_n381ua_total_amount` DECIMAL(10,2),
    `mysql_tbl_n381ua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnr2ai` (
    `mysql_tbl_xnr2ai_refund_id` INT,
    `mysql_tbl_xnr2ai_order_id` INT,
    `mysql_tbl_xnr2ai_refund_amount` DECIMAL(10,2),
    `mysql_tbl_xnr2ai_reason` INT
);

INSERT INTO `mysql_tbl_n381ua` (`mysql_tbl_n381ua_order_id`, `mysql_tbl_n381ua_customer_id`, `mysql_tbl_n381ua_order_date`, `mysql_tbl_n381ua_total_amount`, `mysql_tbl_n381ua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xnr2ai` (`mysql_tbl_xnr2ai_refund_id`, `mysql_tbl_xnr2ai_order_id`, `mysql_tbl_xnr2ai_refund_amount`, `mysql_tbl_xnr2ai_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25l9wk` (mysql_tbl_25l9wk_id INT, mysql_tbl_25l9wk_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4in13g` (
    `mysql_tbl_4in13g_campaign_id` INT,
    `mysql_tbl_4in13g_channel` INT,
    `mysql_tbl_4in13g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4in13g` (`mysql_tbl_4in13g_campaign_id`, `mysql_tbl_4in13g_channel`, `mysql_tbl_4in13g_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uezrb` (
    `mysql_tbl_8uezrb_customer_id` INT,
    `mysql_tbl_8uezrb_country` INT
);

INSERT INTO `mysql_tbl_8uezrb` (`mysql_tbl_8uezrb_customer_id`, `mysql_tbl_8uezrb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35szwy` (
    `mysql_tbl_35szwy_product_id` INT,
    `mysql_tbl_35szwy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35szwy` (`mysql_tbl_35szwy_product_id`, `mysql_tbl_35szwy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep6vf9` (
    `mysql_tbl_ep6vf9_country` INT
);

INSERT INTO `mysql_tbl_ep6vf9` (`mysql_tbl_ep6vf9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bpnxg` (
    `mysql_tbl_3bpnxg_order_id` INT,
    `mysql_tbl_3bpnxg_customer_id` INT,
    `mysql_tbl_3bpnxg_order_date` DATE,
    `mysql_tbl_3bpnxg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jywk96` (
    `mysql_tbl_jywk96_customer_id` INT,
    `mysql_tbl_jywk96_referral_code` INT,
    `mysql_tbl_jywk96_referred_by` INT
);

INSERT INTO `mysql_tbl_3bpnxg` (`mysql_tbl_3bpnxg_order_id`, `mysql_tbl_3bpnxg_customer_id`, `mysql_tbl_3bpnxg_order_date`, `mysql_tbl_3bpnxg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jywk96` (`mysql_tbl_jywk96_customer_id`, `mysql_tbl_jywk96_referral_code`, `mysql_tbl_jywk96_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk79w6` (
    `mysql_tbl_uk79w6_emp_id` INT,
    `mysql_tbl_uk79w6_hire_date` DATE
);

INSERT INTO `mysql_tbl_uk79w6` (`mysql_tbl_uk79w6_emp_id`, `mysql_tbl_uk79w6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z9tp1` (
    `mysql_tbl_9z9tp1_product_id` INT,
    `mysql_tbl_9z9tp1_category_id` INT,
    `mysql_tbl_9z9tp1_price` DECIMAL(10,2),
    `mysql_tbl_9z9tp1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkoxa8` (
    `mysql_tbl_nkoxa8_order_id` INT,
    `mysql_tbl_nkoxa8_product_id` INT,
    `mysql_tbl_nkoxa8_quantity` INT
);

INSERT INTO `mysql_tbl_9z9tp1` (`mysql_tbl_9z9tp1_product_id`, `mysql_tbl_9z9tp1_category_id`, `mysql_tbl_9z9tp1_price`, `mysql_tbl_9z9tp1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nkoxa8` (`mysql_tbl_nkoxa8_order_id`, `mysql_tbl_nkoxa8_product_id`, `mysql_tbl_nkoxa8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_b0weed_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_b0weed`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_25l9wk`
    SET mysql_tbl_25l9wk_SALARY = CASE
        WHEN mysql_tbl_25l9wk_SALARY < 30000 THEN mysql_tbl_25l9wk_SALARY * 1.10
        WHEN mysql_tbl_25l9wk_SALARY < 50000 THEN mysql_tbl_25l9wk_SALARY * 1.08
        WHEN mysql_tbl_25l9wk_SALARY < 80000 THEN mysql_tbl_25l9wk_SALARY * 1.05
        ELSE mysql_tbl_25l9wk_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4in13g_CHANNEL, mysql_tbl_4in13g_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4in13g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4in13g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4in13g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4in13g_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8uezrb` C ON S.CUSTOMER_ID = mysql_tbl_8uezrb_CUSTOMER_ID
    WHERE mysql_tbl_8uezrb_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jywk96_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_jywk96`
    WHERE mysql_tbl_jywk96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_jywk96`
    WHERE mysql_tbl_jywk96_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_3bpnxg_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_3bpnxg` O
    JOIN `mysql_tbl_jywk96` C ON mysql_tbl_3bpnxg_CUSTOMER_ID = mysql_tbl_jywk96_CUSTOMER_ID
    WHERE mysql_tbl_jywk96_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_3bpnxg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3bpnxg`
    WHERE mysql_tbl_3bpnxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uk79w6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_uk79w6`
    WHERE mysql_tbl_uk79w6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z9tp1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9z9tp1`
    WHERE mysql_tbl_9z9tp1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nkoxa8_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_nkoxa8`
    WHERE mysql_tbl_nkoxa8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nkoxa8_ORDER_ID IN (SELECT mysql_tbl_nkoxa8_ORDER_ID FROM `mysql_tbl_97ft8f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_35szwy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_35szwy`
    WHERE mysql_tbl_35szwy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_chgc1t_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_chgc1t`
    WHERE mysql_tbl_chgc1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n381ua_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n381ua`
    WHERE mysql_tbl_n381ua_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xnr2ai`
    WHERE mysql_tbl_xnr2ai_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htrq2q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_htrq2q`
    WHERE mysql_tbl_htrq2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v58yg7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v58yg7`
    WHERE mysql_tbl_v58yg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_teqdff_PRODUCT_ID), COALESCE(SUM(mysql_tbl_teqdff_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_teqdff`
    WHERE mysql_tbl_teqdff_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_z2fz0e_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z2fz0e`
        WHERE mysql_tbl_z2fz0e_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_z2fz0e_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z2fz0e`
        WHERE mysql_tbl_z2fz0e_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_z2fz0e_SALARY) - MIN(mysql_tbl_z2fz0e_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z2fz0e`
        WHERE mysql_tbl_z2fz0e_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);