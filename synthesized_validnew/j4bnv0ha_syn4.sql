/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9rkn8` (
    `mysql_tbl_i9rkn8_customer_id` INT,
    `mysql_tbl_i9rkn8_registration_date` DATE,
    `mysql_tbl_i9rkn8_country` INT
);

INSERT INTO `mysql_tbl_i9rkn8` (`mysql_tbl_i9rkn8_customer_id`, `mysql_tbl_i9rkn8_registration_date`, `mysql_tbl_i9rkn8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h16wds` (
    `mysql_tbl_h16wds_video_id` INT,
    `mysql_tbl_h16wds_creator_id` INT,
    `mysql_tbl_h16wds_title` INT,
    `mysql_tbl_h16wds_duration_seconds` INT,
    `mysql_tbl_h16wds_view_count` INT,
    `mysql_tbl_h16wds_upload_date` DATE,
    `mysql_tbl_h16wds_likes_count` INT
);

INSERT INTO `mysql_tbl_h16wds` (`mysql_tbl_h16wds_video_id`, `mysql_tbl_h16wds_creator_id`, `mysql_tbl_h16wds_title`, `mysql_tbl_h16wds_duration_seconds`, `mysql_tbl_h16wds_view_count`, `mysql_tbl_h16wds_upload_date`, `mysql_tbl_h16wds_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mov7g` (
    `mysql_tbl_3mov7g_number_id` INT,
    `mysql_tbl_3mov7g_customer_id` INT,
    `mysql_tbl_3mov7g_area_code` INT,
    `mysql_tbl_3mov7g_number_type` INT,
    `mysql_tbl_3mov7g_monthly_fee` INT,
    `mysql_tbl_3mov7g_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbza4r` (
    `mysql_tbl_tbza4r_number_id` INT,
    `mysql_tbl_tbza4r_call_minutes` INT,
    `mysql_tbl_tbza4r_data_mb` TEXT,
    `mysql_tbl_tbza4r_sms_count` INT,
    `mysql_tbl_tbza4r_billing_month` INT
);

INSERT INTO `mysql_tbl_3mov7g` (`mysql_tbl_3mov7g_number_id`, `mysql_tbl_3mov7g_customer_id`, `mysql_tbl_3mov7g_area_code`, `mysql_tbl_3mov7g_number_type`, `mysql_tbl_3mov7g_monthly_fee`, `mysql_tbl_3mov7g_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tbza4r` (`mysql_tbl_tbza4r_number_id`, `mysql_tbl_tbza4r_call_minutes`, `mysql_tbl_tbza4r_data_mb`, `mysql_tbl_tbza4r_sms_count`, `mysql_tbl_tbza4r_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95irp7` (
    `mysql_tbl_95irp7_emp_id` INT,
    `mysql_tbl_95irp7_dept_id` INT,
    `mysql_tbl_95irp7_salary` INT,
    `mysql_tbl_95irp7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu80cb` (
    `mysql_tbl_lu80cb_dept_id` INT,
    `mysql_tbl_lu80cb_name` VARCHAR(50),
    `mysql_tbl_lu80cb_manager_id` INT,
    `mysql_tbl_lu80cb_salary_budget` INT
);

INSERT INTO `mysql_tbl_95irp7` (`mysql_tbl_95irp7_emp_id`, `mysql_tbl_95irp7_dept_id`, `mysql_tbl_95irp7_salary`, `mysql_tbl_95irp7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lu80cb` (`mysql_tbl_lu80cb_dept_id`, `mysql_tbl_lu80cb_name`, `mysql_tbl_lu80cb_manager_id`, `mysql_tbl_lu80cb_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi5suk` (
    `mysql_tbl_fi5suk_category_id` INT,
    `mysql_tbl_fi5suk_price` DECIMAL(10,2),
    `mysql_tbl_fi5suk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fi5suk` (`mysql_tbl_fi5suk_category_id`, `mysql_tbl_fi5suk_price`, `mysql_tbl_fi5suk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfh529` (
    `mysql_tbl_sfh529_campaign_id` INT,
    `mysql_tbl_sfh529_start_date` DATE
);

INSERT INTO `mysql_tbl_sfh529` (`mysql_tbl_sfh529_campaign_id`, `mysql_tbl_sfh529_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqexyo` (
    `mysql_tbl_rqexyo_order_id` INT,
    `mysql_tbl_rqexyo_customer_id` INT,
    `mysql_tbl_rqexyo_order_date` DATE,
    `mysql_tbl_rqexyo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mguyin` (
    `mysql_tbl_mguyin_order_id` INT,
    `mysql_tbl_mguyin_product_id` INT,
    `mysql_tbl_mguyin_quantity` INT
);

INSERT INTO `mysql_tbl_rqexyo` (`mysql_tbl_rqexyo_order_id`, `mysql_tbl_rqexyo_customer_id`, `mysql_tbl_rqexyo_order_date`, `mysql_tbl_rqexyo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mguyin` (`mysql_tbl_mguyin_order_id`, `mysql_tbl_mguyin_product_id`, `mysql_tbl_mguyin_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6j2lt` (
    `mysql_tbl_v6j2lt_policy_id` INT,
    `mysql_tbl_v6j2lt_customer_id` INT,
    `mysql_tbl_v6j2lt_policy_type` VARCHAR(50),
    `mysql_tbl_v6j2lt_premium_monthly` INT,
    `mysql_tbl_v6j2lt_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33rhad` (
    `mysql_tbl_33rhad_claim_id` INT,
    `mysql_tbl_33rhad_policy_id` INT,
    `mysql_tbl_33rhad_claim_date` DATE,
    `mysql_tbl_33rhad_claim_amount` DECIMAL(10,2),
    `mysql_tbl_33rhad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6j2lt` (`mysql_tbl_v6j2lt_policy_id`, `mysql_tbl_v6j2lt_customer_id`, `mysql_tbl_v6j2lt_policy_type`, `mysql_tbl_v6j2lt_premium_monthly`, `mysql_tbl_v6j2lt_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_33rhad` (`mysql_tbl_33rhad_claim_id`, `mysql_tbl_33rhad_policy_id`, `mysql_tbl_33rhad_claim_date`, `mysql_tbl_33rhad_claim_amount`, `mysql_tbl_33rhad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l3doq` (
    `mysql_tbl_3l3doq_campaign_id` INT,
    `mysql_tbl_3l3doq_channel` INT,
    `mysql_tbl_3l3doq_budget` INT,
    `mysql_tbl_3l3doq_start_date` DATE,
    `mysql_tbl_3l3doq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xioa26` (
    `mysql_tbl_xioa26_conversion_id` INT,
    `mysql_tbl_xioa26_campaign_id` INT,
    `mysql_tbl_xioa26_conversion_value` INT
);

INSERT INTO `mysql_tbl_3l3doq` (`mysql_tbl_3l3doq_campaign_id`, `mysql_tbl_3l3doq_channel`, `mysql_tbl_3l3doq_budget`, `mysql_tbl_3l3doq_start_date`, `mysql_tbl_3l3doq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xioa26` (`mysql_tbl_xioa26_conversion_id`, `mysql_tbl_xioa26_campaign_id`, `mysql_tbl_xioa26_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipi7wk` (
    `mysql_tbl_ipi7wk_campaign_id` INT,
    `mysql_tbl_ipi7wk_budget` INT,
    `mysql_tbl_ipi7wk_start_date` DATE,
    `mysql_tbl_ipi7wk_end_date` DATE,
    `mysql_tbl_ipi7wk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3bm8t` (
    `mysql_tbl_v3bm8t_conversion_id` INT,
    `mysql_tbl_v3bm8t_campaign_id` INT,
    `mysql_tbl_v3bm8t_conversion_value` INT
);

INSERT INTO `mysql_tbl_ipi7wk` (`mysql_tbl_ipi7wk_campaign_id`, `mysql_tbl_ipi7wk_budget`, `mysql_tbl_ipi7wk_start_date`, `mysql_tbl_ipi7wk_end_date`, `mysql_tbl_ipi7wk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v3bm8t` (`mysql_tbl_v3bm8t_conversion_id`, `mysql_tbl_v3bm8t_campaign_id`, `mysql_tbl_v3bm8t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hvssx` (
    `mysql_tbl_6hvssx_emp_id` INT,
    `mysql_tbl_6hvssx_department_id` INT,
    `mysql_tbl_6hvssx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la4e2v` (
    `mysql_tbl_la4e2v_department_id` INT,
    `mysql_tbl_la4e2v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hvssx` (`mysql_tbl_6hvssx_emp_id`, `mysql_tbl_6hvssx_department_id`, `mysql_tbl_6hvssx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_la4e2v` (`mysql_tbl_la4e2v_department_id`, `mysql_tbl_la4e2v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6j6y` (
    mysql_tbl_7l6j6y_id INT,
    mysql_tbl_7l6j6y_preco INT
);

INSERT INTO `mysql_tbl_7l6j6y` (`mysql_tbl_7l6j6y_id`, `mysql_tbl_7l6j6y_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i9rkn8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_i9rkn8`
    WHERE mysql_tbl_i9rkn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lsuln9`
    WHERE mysql_tbl_i9rkn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h16wds_VIEW_COUNT, 0), COALESCE(mysql_tbl_h16wds_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_h16wds`
    WHERE mysql_tbl_h16wds_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_h16wds`
    WHERE mysql_tbl_h16wds_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_z5qz12`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_z5qz12`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_z5qz12`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_sfh529_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_sfh529`
    WHERE mysql_tbl_sfh529_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fi5suk_PRICE), 0), COALESCE(SUM(mysql_tbl_fi5suk_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fi5suk`
    WHERE mysql_tbl_fi5suk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_3mov7g_MONTHLY_FEE, COALESCE(mysql_tbl_tbza4r_CALL_MINUTES, 0), COALESCE(mysql_tbl_tbza4r_DATA_MB, 0), COALESCE(mysql_tbl_tbza4r_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_3mov7g` T
    LEFT JOIN `mysql_tbl_tbza4r` U ON mysql_tbl_3mov7g_NUMBER_ID = mysql_tbl_tbza4r_NUMBER_ID AND mysql_tbl_tbza4r_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_3mov7g_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipi7wk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ipi7wk`
    WHERE mysql_tbl_ipi7wk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v3bm8t_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v3bm8t`
    WHERE mysql_tbl_v3bm8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_mguyin` OI
    JOIN PRODUCTS P ON mysql_tbl_mguyin_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mguyin_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mguyin_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mguyin`
    WHERE mysql_tbl_mguyin_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6hvssx_SALARY, mysql_tbl_6hvssx_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_6hvssx`
    WHERE mysql_tbl_6hvssx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_6hvssx`
    WHERE mysql_tbl_6hvssx_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_6hvssx_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_7l6j6y_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_7l6j6y`
    WHERE mysql_tbl_7l6j6y.mysql_tbl_7l6j6y_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6j2lt_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_v6j2lt`
    WHERE mysql_tbl_v6j2lt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_33rhad_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_33rhad`
    WHERE mysql_tbl_33rhad_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_33rhad_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_3l3doq_CHANNEL, COALESCE(mysql_tbl_3l3doq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3l3doq`
    WHERE mysql_tbl_3l3doq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xioa26_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xioa26`
    WHERE mysql_tbl_xioa26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_95irp7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_95irp7`
    WHERE mysql_tbl_95irp7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lu80cb_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_lu80cb`
    WHERE mysql_tbl_lu80cb_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);