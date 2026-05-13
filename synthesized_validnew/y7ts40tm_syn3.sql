/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqx1tf` (
    `mysql_tbl_bqx1tf_claim_id` INT,
    `mysql_tbl_bqx1tf_policy_id` INT,
    `mysql_tbl_bqx1tf_claim_type` VARCHAR(50),
    `mysql_tbl_bqx1tf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bqx1tf_filing_date` DATE,
    `mysql_tbl_bqx1tf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_segdz0` (
    `mysql_tbl_segdz0_transaction_id` INT,
    `mysql_tbl_segdz0_policy_id` INT,
    `mysql_tbl_segdz0_transaction_date` DATE,
    `mysql_tbl_segdz0_amount` DECIMAL(10,2),
    `mysql_tbl_segdz0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqx1tf` (`mysql_tbl_bqx1tf_claim_id`, `mysql_tbl_bqx1tf_policy_id`, `mysql_tbl_bqx1tf_claim_type`, `mysql_tbl_bqx1tf_claim_amount`, `mysql_tbl_bqx1tf_filing_date`, `mysql_tbl_bqx1tf_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_segdz0` (`mysql_tbl_segdz0_transaction_id`, `mysql_tbl_segdz0_policy_id`, `mysql_tbl_segdz0_transaction_date`, `mysql_tbl_segdz0_amount`, `mysql_tbl_segdz0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqf6wh` (
    `mysql_tbl_wqf6wh_customer_id` INT,
    `mysql_tbl_wqf6wh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqf6wh` (`mysql_tbl_wqf6wh_customer_id`, `mysql_tbl_wqf6wh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rmmhs` (
    `mysql_tbl_3rmmhs_emp_id` INT,
    `mysql_tbl_3rmmhs_department_id` INT,
    `mysql_tbl_3rmmhs_salary` INT,
    `mysql_tbl_3rmmhs_hire_date` DATE
);

INSERT INTO `mysql_tbl_3rmmhs` (`mysql_tbl_3rmmhs_emp_id`, `mysql_tbl_3rmmhs_department_id`, `mysql_tbl_3rmmhs_salary`, `mysql_tbl_3rmmhs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wghow4` (
    `mysql_tbl_wghow4_ad_id` INT,
    `mysql_tbl_wghow4_company_id` INT,
    `mysql_tbl_wghow4_location_id` INT,
    `mysql_tbl_wghow4_billboard_size` INT,
    `mysql_tbl_wghow4_monthly_rent` INT,
    `mysql_tbl_wghow4_duration_months` INT,
    `mysql_tbl_wghow4_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y3rjv` (
    `mysql_tbl_9y3rjv_location_id` INT,
    `mysql_tbl_9y3rjv_city` INT,
    `mysql_tbl_9y3rjv_traffic_count` INT,
    `mysql_tbl_9y3rjv_visibility_score` INT
);

INSERT INTO `mysql_tbl_wghow4` (`mysql_tbl_wghow4_ad_id`, `mysql_tbl_wghow4_company_id`, `mysql_tbl_wghow4_location_id`, `mysql_tbl_wghow4_billboard_size`, `mysql_tbl_wghow4_monthly_rent`, `mysql_tbl_wghow4_duration_months`, `mysql_tbl_wghow4_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9y3rjv` (`mysql_tbl_9y3rjv_location_id`, `mysql_tbl_9y3rjv_city`, `mysql_tbl_9y3rjv_traffic_count`, `mysql_tbl_9y3rjv_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3pb1` (
    `mysql_tbl_0t3pb1_student_id` INT,
    `mysql_tbl_0t3pb1_name` VARCHAR(50),
    `mysql_tbl_0t3pb1_gpa` INT,
    `mysql_tbl_0t3pb1_major_id` INT,
    `mysql_tbl_0t3pb1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k175r8` (
    `mysql_tbl_k175r8_major_id` INT,
    `mysql_tbl_k175r8_name` VARCHAR(50),
    `mysql_tbl_k175r8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u2in9` (
    `mysql_tbl_4u2in9_department_id` INT,
    `mysql_tbl_4u2in9_name` VARCHAR(50),
    `mysql_tbl_4u2in9_budget` INT
);

INSERT INTO `mysql_tbl_0t3pb1` (`mysql_tbl_0t3pb1_student_id`, `mysql_tbl_0t3pb1_name`, `mysql_tbl_0t3pb1_gpa`, `mysql_tbl_0t3pb1_major_id`, `mysql_tbl_0t3pb1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k175r8` (`mysql_tbl_k175r8_major_id`, `mysql_tbl_k175r8_name`, `mysql_tbl_k175r8_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_4u2in9` (`mysql_tbl_4u2in9_department_id`, `mysql_tbl_4u2in9_name`, `mysql_tbl_4u2in9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lggp19` (
    `mysql_tbl_lggp19_product_id` INT,
    `mysql_tbl_lggp19_supplier_id` INT,
    `mysql_tbl_lggp19_price` DECIMAL(10,2),
    `mysql_tbl_lggp19_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srtgmk` (
    `mysql_tbl_srtgmk_supplier_id` INT,
    `mysql_tbl_srtgmk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lggp19` (`mysql_tbl_lggp19_product_id`, `mysql_tbl_lggp19_supplier_id`, `mysql_tbl_lggp19_price`, `mysql_tbl_lggp19_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_srtgmk` (`mysql_tbl_srtgmk_supplier_id`, `mysql_tbl_srtgmk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n63w8m` (
    `mysql_tbl_n63w8m_customer_id` INT,
    `mysql_tbl_n63w8m_registration_date` DATE
);

INSERT INTO `mysql_tbl_n63w8m` (`mysql_tbl_n63w8m_customer_id`, `mysql_tbl_n63w8m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esd3nt` (
    `mysql_tbl_esd3nt_product_id` INT,
    `mysql_tbl_esd3nt_category_id` INT,
    `mysql_tbl_esd3nt_price` DECIMAL(10,2),
    `mysql_tbl_esd3nt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_esd3nt` (`mysql_tbl_esd3nt_product_id`, `mysql_tbl_esd3nt_category_id`, `mysql_tbl_esd3nt_price`, `mysql_tbl_esd3nt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv17qr` (
    `mysql_tbl_hv17qr_transaction_id` INT,
    `mysql_tbl_hv17qr_account_id` INT,
    `mysql_tbl_hv17qr_amount` DECIMAL(10,2),
    `mysql_tbl_hv17qr_transaction_date` DATE,
    `mysql_tbl_hv17qr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hv17qr` (`mysql_tbl_hv17qr_transaction_id`, `mysql_tbl_hv17qr_account_id`, `mysql_tbl_hv17qr_amount`, `mysql_tbl_hv17qr_transaction_date`, `mysql_tbl_hv17qr_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78hegn` (mysql_tbl_78hegn_id INT, author_mysql_tbl_78hegn_id INT, mysql_tbl_78hegn_status VARCHAR(20), mysql_tbl_78hegn_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr7lbr` (mysql_tbl_nr7lbr_id INT, mysql_tbl_nr7lbr_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss5v2a` (
    `mysql_tbl_ss5v2a_customer_id` INT,
    `mysql_tbl_ss5v2a_registration_date` DATE,
    `mysql_tbl_ss5v2a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d48d8x` (
    `mysql_tbl_d48d8x_order_id` INT,
    `mysql_tbl_d48d8x_customer_id` INT,
    `mysql_tbl_d48d8x_order_date` DATE,
    `mysql_tbl_d48d8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss5v2a` (`mysql_tbl_ss5v2a_customer_id`, `mysql_tbl_ss5v2a_registration_date`, `mysql_tbl_ss5v2a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d48d8x` (`mysql_tbl_d48d8x_order_id`, `mysql_tbl_d48d8x_customer_id`, `mysql_tbl_d48d8x_order_date`, `mysql_tbl_d48d8x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0hcc` (
    `mysql_tbl_oy0hcc_supplier_id` INT,
    `mysql_tbl_oy0hcc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oy0hcc` (`mysql_tbl_oy0hcc_supplier_id`, `mysql_tbl_oy0hcc_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srtgmk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_srtgmk`
    WHERE mysql_tbl_srtgmk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lggp19_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_lggp19`
    WHERE mysql_tbl_lggp19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_esd3nt` P ON OI.PRODUCT_ID = mysql_tbl_esd3nt_PRODUCT_ID
    WHERE mysql_tbl_esd3nt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hv17qr_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_hv17qr`
    WHERE mysql_tbl_hv17qr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hv17qr_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_hv17qr_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hv17qr`
    WHERE mysql_tbl_hv17qr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hv17qr_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_n63w8m_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_n63w8m`
    WHERE mysql_tbl_n63w8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wqf6wh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wqf6wh`
    WHERE mysql_tbl_wqf6wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 100));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_78hegn_STATUS, mysql_tbl_nr7lbr_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_78hegn` P JOIN `mysql_tbl_nr7lbr` U ON mysql_tbl_78hegn_AUTHOR_ID = mysql_tbl_nr7lbr_ID WHERE mysql_tbl_78hegn_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_nr7lbr`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_78hegn` SET mysql_tbl_78hegn_STATUS = 'PUBLISHED', mysql_tbl_78hegn_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d48d8x`
    WHERE mysql_tbl_d48d8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ss5v2a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ss5v2a`
    WHERE mysql_tbl_ss5v2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oy0hcc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oy0hcc`
    WHERE mysql_tbl_oy0hcc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t3pb1_GPA, 0.00), mysql_tbl_0t3pb1_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_0t3pb1`
    WHERE mysql_tbl_0t3pb1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_k175r8_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_k175r8`
    WHERE mysql_tbl_k175r8_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0t3pb1_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_0t3pb1` S
    JOIN `mysql_tbl_k175r8` M ON mysql_tbl_0t3pb1_MAJOR_ID = mysql_tbl_k175r8_MAJOR_ID
    WHERE mysql_tbl_k175r8_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3rmmhs_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3rmmhs`
    WHERE mysql_tbl_3rmmhs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wghow4_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_wghow4_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_wghow4`
    WHERE mysql_tbl_wghow4_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9y3rjv_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_wghow4` BA
    JOIN `mysql_tbl_9y3rjv` BL ON mysql_tbl_wghow4_LOCATION_ID = mysql_tbl_9y3rjv_LOCATION_ID
    WHERE mysql_tbl_wghow4_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqx1tf_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_bqx1tf_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_bqx1tf`
    WHERE mysql_tbl_bqx1tf_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_segdz0`
    WHERE mysql_tbl_segdz0_POLICY_ID = (SELECT mysql_tbl_bqx1tf_POLICY_ID FROM `mysql_tbl_bqx1tf` WHERE mysql_tbl_bqx1tf_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);