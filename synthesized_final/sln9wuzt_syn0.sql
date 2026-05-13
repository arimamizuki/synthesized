/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ao7pp` (
    `mysql_tbl_4ao7pp_sale_id` INT,
    `mysql_tbl_4ao7pp_property_id` INT,
    `mysql_tbl_4ao7pp_agent_id` INT,
    `mysql_tbl_4ao7pp_sale_price` DECIMAL(10,2),
    `mysql_tbl_4ao7pp_commission_rate` INT,
    `mysql_tbl_4ao7pp_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g72l39` (
    `mysql_tbl_g72l39_agent_id` INT,
    `mysql_tbl_g72l39_name` VARCHAR(50),
    `mysql_tbl_g72l39_years_experience` INT,
    `mysql_tbl_g72l39_commission_rate` INT
);

INSERT INTO `mysql_tbl_4ao7pp` (`mysql_tbl_4ao7pp_sale_id`, `mysql_tbl_4ao7pp_property_id`, `mysql_tbl_4ao7pp_agent_id`, `mysql_tbl_4ao7pp_sale_price`, `mysql_tbl_4ao7pp_commission_rate`, `mysql_tbl_4ao7pp_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_g72l39` (`mysql_tbl_g72l39_agent_id`, `mysql_tbl_g72l39_name`, `mysql_tbl_g72l39_years_experience`, `mysql_tbl_g72l39_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_379t3c` (
    `mysql_tbl_379t3c_claim_id` INT,
    `mysql_tbl_379t3c_policy_id` INT,
    `mysql_tbl_379t3c_claim_type` VARCHAR(50),
    `mysql_tbl_379t3c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_379t3c_filing_date` DATE,
    `mysql_tbl_379t3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fehdv2` (
    `mysql_tbl_fehdv2_transaction_id` INT,
    `mysql_tbl_fehdv2_policy_id` INT,
    `mysql_tbl_fehdv2_transaction_date` DATE,
    `mysql_tbl_fehdv2_amount` DECIMAL(10,2),
    `mysql_tbl_fehdv2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_379t3c` (`mysql_tbl_379t3c_claim_id`, `mysql_tbl_379t3c_policy_id`, `mysql_tbl_379t3c_claim_type`, `mysql_tbl_379t3c_claim_amount`, `mysql_tbl_379t3c_filing_date`, `mysql_tbl_379t3c_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fehdv2` (`mysql_tbl_fehdv2_transaction_id`, `mysql_tbl_fehdv2_policy_id`, `mysql_tbl_fehdv2_transaction_date`, `mysql_tbl_fehdv2_amount`, `mysql_tbl_fehdv2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilonks` (
    `mysql_tbl_ilonks_customer_id` INT,
    `mysql_tbl_ilonks_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilonks` (`mysql_tbl_ilonks_customer_id`, `mysql_tbl_ilonks_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwn3to` (
    `mysql_tbl_mwn3to_customer_id` INT,
    `mysql_tbl_mwn3to_registration_date` DATE
);

INSERT INTO `mysql_tbl_mwn3to` (`mysql_tbl_mwn3to_customer_id`, `mysql_tbl_mwn3to_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gi16l` (
    `mysql_tbl_9gi16l_product_id` INT,
    `mysql_tbl_9gi16l_category_id` INT,
    `mysql_tbl_9gi16l_supplier_id` INT,
    `mysql_tbl_9gi16l_price` DECIMAL(10,2),
    `mysql_tbl_9gi16l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xifxft` (
    `mysql_tbl_xifxft_supplier_id` INT,
    `mysql_tbl_xifxft_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xifxft_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9gi16l` (`mysql_tbl_9gi16l_product_id`, `mysql_tbl_9gi16l_category_id`, `mysql_tbl_9gi16l_supplier_id`, `mysql_tbl_9gi16l_price`, `mysql_tbl_9gi16l_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_xifxft` (`mysql_tbl_xifxft_supplier_id`, `mysql_tbl_xifxft_supplier_rating`, `mysql_tbl_xifxft_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xoqrq` (
    `mysql_tbl_4xoqrq_product_id` INT,
    `mysql_tbl_4xoqrq_category_id` INT,
    `mysql_tbl_4xoqrq_price` DECIMAL(10,2),
    `mysql_tbl_4xoqrq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw1oe0` (
    `mysql_tbl_iw1oe0_order_id` INT,
    `mysql_tbl_iw1oe0_product_id` INT,
    `mysql_tbl_iw1oe0_quantity` INT
);

INSERT INTO `mysql_tbl_4xoqrq` (`mysql_tbl_4xoqrq_product_id`, `mysql_tbl_4xoqrq_category_id`, `mysql_tbl_4xoqrq_price`, `mysql_tbl_4xoqrq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iw1oe0` (`mysql_tbl_iw1oe0_order_id`, `mysql_tbl_iw1oe0_product_id`, `mysql_tbl_iw1oe0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhrwui` (
    `mysql_tbl_zhrwui_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_zhrwui` (`mysql_tbl_zhrwui_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0j9lp` (
    `mysql_tbl_p0j9lp_category_id` INT,
    `mysql_tbl_p0j9lp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0j9lp` (`mysql_tbl_p0j9lp_category_id`, `mysql_tbl_p0j9lp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gailib` (
    `mysql_tbl_gailib_listing_id` INT,
    `mysql_tbl_gailib_employer_id` INT,
    `mysql_tbl_gailib_title` INT,
    `mysql_tbl_gailib_salary_min` INT,
    `mysql_tbl_gailib_salary_max` INT,
    `mysql_tbl_gailib_posted_date` DATE,
    `mysql_tbl_gailib_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19mnlg` (
    `mysql_tbl_19mnlg_application_id` INT,
    `mysql_tbl_19mnlg_listing_id` INT,
    `mysql_tbl_19mnlg_applicant_id` INT,
    `mysql_tbl_19mnlg_applied_date` DATE,
    `mysql_tbl_19mnlg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gailib` (`mysql_tbl_gailib_listing_id`, `mysql_tbl_gailib_employer_id`, `mysql_tbl_gailib_title`, `mysql_tbl_gailib_salary_min`, `mysql_tbl_gailib_salary_max`, `mysql_tbl_gailib_posted_date`, `mysql_tbl_gailib_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_19mnlg` (`mysql_tbl_19mnlg_application_id`, `mysql_tbl_19mnlg_listing_id`, `mysql_tbl_19mnlg_applicant_id`, `mysql_tbl_19mnlg_applied_date`, `mysql_tbl_19mnlg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xifxft_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xifxft_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xifxft`
    WHERE mysql_tbl_xifxft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9gi16l_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9gi16l`
    WHERE mysql_tbl_9gi16l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ao7pp_SALE_PRICE, 0), COALESCE(mysql_tbl_4ao7pp_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_4ao7pp`
    WHERE mysql_tbl_4ao7pp_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ao7pp_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_4ao7pp` RC
    JOIN `mysql_tbl_g72l39` A ON mysql_tbl_4ao7pp_AGENT_ID = mysql_tbl_g72l39_AGENT_ID
    WHERE mysql_tbl_4ao7pp_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xoqrq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4xoqrq`
    WHERE mysql_tbl_4xoqrq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iw1oe0_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_iw1oe0`
    WHERE mysql_tbl_iw1oe0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_iw1oe0_ORDER_ID IN (SELECT mysql_tbl_iw1oe0_ORDER_ID FROM `mysql_tbl_ybddz6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zhrwui_CBIT FROM `mysql_tbl_zhrwui`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p0j9lp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_p0j9lp`
    WHERE mysql_tbl_p0j9lp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ilonks_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ilonks`
    WHERE mysql_tbl_ilonks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gailib_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_gailib_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_gailib` L
    LEFT JOIN `mysql_tbl_19mnlg` A ON mysql_tbl_gailib_LISTING_ID = mysql_tbl_19mnlg_LISTING_ID
    WHERE mysql_tbl_gailib_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_gailib_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gailib_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_gailib`
    WHERE mysql_tbl_gailib_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mwn3to_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mwn3to`
    WHERE mysql_tbl_mwn3to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT COALESCE(mysql_tbl_379t3c_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_379t3c_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_379t3c`
    WHERE mysql_tbl_379t3c_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_fehdv2`
    WHERE mysql_tbl_fehdv2_POLICY_ID = (SELECT mysql_tbl_379t3c_POLICY_ID FROM `mysql_tbl_379t3c` WHERE mysql_tbl_379t3c_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();