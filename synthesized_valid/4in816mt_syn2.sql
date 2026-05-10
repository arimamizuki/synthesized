/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pitfzs` (
    mysql_tbl_pitfzs_emp_no INT,
    mysql_tbl_pitfzs_salary INT
);

INSERT INTO `mysql_tbl_pitfzs` (`mysql_tbl_pitfzs_emp_no`, `mysql_tbl_pitfzs_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1trv5p` (
    `mysql_tbl_1trv5p_product_id` INT,
    `mysql_tbl_1trv5p_category_id` INT,
    `mysql_tbl_1trv5p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1trv5p` (`mysql_tbl_1trv5p_product_id`, `mysql_tbl_1trv5p_category_id`, `mysql_tbl_1trv5p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6u4dw` (
    `mysql_tbl_g6u4dw_emp_id` INT,
    `mysql_tbl_g6u4dw_department_id` INT,
    `mysql_tbl_g6u4dw_salary` INT,
    `mysql_tbl_g6u4dw_hire_date` DATE,
    `mysql_tbl_g6u4dw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g6u4dw` (`mysql_tbl_g6u4dw_emp_id`, `mysql_tbl_g6u4dw_department_id`, `mysql_tbl_g6u4dw_salary`, `mysql_tbl_g6u4dw_hire_date`, `mysql_tbl_g6u4dw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mll449` (
    `mysql_tbl_mll449_campaign_id` INT,
    `mysql_tbl_mll449_channel` INT,
    `mysql_tbl_mll449_budget` INT,
    `mysql_tbl_mll449_start_date` DATE,
    `mysql_tbl_mll449_end_date` DATE,
    `mysql_tbl_mll449_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fag88y` (
    `mysql_tbl_fag88y_conversion_id` INT,
    `mysql_tbl_fag88y_campaign_id` INT,
    `mysql_tbl_fag88y_conversion_value` INT,
    `mysql_tbl_fag88y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mll449` (`mysql_tbl_mll449_campaign_id`, `mysql_tbl_mll449_channel`, `mysql_tbl_mll449_budget`, `mysql_tbl_mll449_start_date`, `mysql_tbl_mll449_end_date`, `mysql_tbl_mll449_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fag88y` (`mysql_tbl_fag88y_conversion_id`, `mysql_tbl_fag88y_campaign_id`, `mysql_tbl_fag88y_conversion_value`, `mysql_tbl_fag88y_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9krrd` (
    `mysql_tbl_l9krrd_product_id` INT,
    `mysql_tbl_l9krrd_category_id` INT,
    `mysql_tbl_l9krrd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9krrd` (`mysql_tbl_l9krrd_product_id`, `mysql_tbl_l9krrd_category_id`, `mysql_tbl_l9krrd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zcvld` (
    `mysql_tbl_8zcvld_customer_id` INT,
    `mysql_tbl_8zcvld_registration_date` DATE,
    `mysql_tbl_8zcvld_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st9ppn` (
    `mysql_tbl_st9ppn_order_id` INT,
    `mysql_tbl_st9ppn_customer_id` INT,
    `mysql_tbl_st9ppn_order_date` DATE,
    `mysql_tbl_st9ppn_total_amount` DECIMAL(10,2),
    `mysql_tbl_st9ppn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zcvld` (`mysql_tbl_8zcvld_customer_id`, `mysql_tbl_8zcvld_registration_date`, `mysql_tbl_8zcvld_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_st9ppn` (`mysql_tbl_st9ppn_order_id`, `mysql_tbl_st9ppn_customer_id`, `mysql_tbl_st9ppn_order_date`, `mysql_tbl_st9ppn_total_amount`, `mysql_tbl_st9ppn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc3c8d` (
    `mysql_tbl_jc3c8d_employee_id` INT,
    `mysql_tbl_jc3c8d_department_id` INT,
    `mysql_tbl_jc3c8d_salary` INT,
    `mysql_tbl_jc3c8d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xamn1o` (
    `mysql_tbl_xamn1o_review_id` INT,
    `mysql_tbl_xamn1o_employee_id` INT,
    `mysql_tbl_xamn1o_review_date` DATE,
    `mysql_tbl_xamn1o_score` INT
);

INSERT INTO `mysql_tbl_jc3c8d` (`mysql_tbl_jc3c8d_employee_id`, `mysql_tbl_jc3c8d_department_id`, `mysql_tbl_jc3c8d_salary`, `mysql_tbl_jc3c8d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xamn1o` (`mysql_tbl_xamn1o_review_id`, `mysql_tbl_xamn1o_employee_id`, `mysql_tbl_xamn1o_review_date`, `mysql_tbl_xamn1o_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e9gin` (
    `mysql_tbl_5e9gin_album_id` INT,
    `mysql_tbl_5e9gin_artist_id` INT,
    `mysql_tbl_5e9gin_title` INT,
    `mysql_tbl_5e9gin_release_year` INT,
    `mysql_tbl_5e9gin_total_tracks` DECIMAL(10,2),
    `mysql_tbl_5e9gin_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq1xsl` (
    `mysql_tbl_bq1xsl_track_id` INT,
    `mysql_tbl_bq1xsl_album_id` INT,
    `mysql_tbl_bq1xsl_track_number` INT,
    `mysql_tbl_bq1xsl_duration` INT,
    `mysql_tbl_bq1xsl_play_count` INT
);

INSERT INTO `mysql_tbl_5e9gin` (`mysql_tbl_5e9gin_album_id`, `mysql_tbl_5e9gin_artist_id`, `mysql_tbl_5e9gin_title`, `mysql_tbl_5e9gin_release_year`, `mysql_tbl_5e9gin_total_tracks`, `mysql_tbl_5e9gin_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bq1xsl` (`mysql_tbl_bq1xsl_track_id`, `mysql_tbl_bq1xsl_album_id`, `mysql_tbl_bq1xsl_track_number`, `mysql_tbl_bq1xsl_duration`, `mysql_tbl_bq1xsl_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff2n8r` (
    `mysql_tbl_ff2n8r_emp_id` INT,
    `mysql_tbl_ff2n8r_department_id` INT,
    `mysql_tbl_ff2n8r_salary` INT
);

INSERT INTO `mysql_tbl_ff2n8r` (`mysql_tbl_ff2n8r_emp_id`, `mysql_tbl_ff2n8r_department_id`, `mysql_tbl_ff2n8r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc7l4p` (
    `mysql_tbl_rc7l4p_emp_id` INT,
    `mysql_tbl_rc7l4p_manager_id` INT,
    `mysql_tbl_rc7l4p_department_id` INT,
    `mysql_tbl_rc7l4p_salary` INT,
    `mysql_tbl_rc7l4p_hire_date` DATE
);

INSERT INTO `mysql_tbl_rc7l4p` (`mysql_tbl_rc7l4p_emp_id`, `mysql_tbl_rc7l4p_manager_id`, `mysql_tbl_rc7l4p_department_id`, `mysql_tbl_rc7l4p_salary`, `mysql_tbl_rc7l4p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cda52` (
    `mysql_tbl_4cda52_order_id` INT,
    `mysql_tbl_4cda52_customer_id` INT,
    `mysql_tbl_4cda52_order_date` DATE,
    `mysql_tbl_4cda52_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0yfrq` (
    `mysql_tbl_d0yfrq_customer_id` INT,
    `mysql_tbl_d0yfrq_country` INT
);

INSERT INTO `mysql_tbl_4cda52` (`mysql_tbl_4cda52_order_id`, `mysql_tbl_4cda52_customer_id`, `mysql_tbl_4cda52_order_date`, `mysql_tbl_4cda52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d0yfrq` (`mysql_tbl_d0yfrq_customer_id`, `mysql_tbl_d0yfrq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmpr64` (
    `mysql_tbl_vmpr64_supplier_id` INT,
    `mysql_tbl_vmpr64_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vmpr64_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vmpr64` (`mysql_tbl_vmpr64_supplier_id`, `mysql_tbl_vmpr64_supplier_rating`, `mysql_tbl_vmpr64_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5a72o` (
    `mysql_tbl_h5a72o_order_id` INT,
    `mysql_tbl_h5a72o_customer_id` INT,
    `mysql_tbl_h5a72o_order_date` DATE,
    `mysql_tbl_h5a72o_total_amount` DECIMAL(10,2),
    `mysql_tbl_h5a72o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7e91i` (
    `mysql_tbl_o7e91i_shipment_id` INT,
    `mysql_tbl_o7e91i_order_id` INT,
    `mysql_tbl_o7e91i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5a72o` (`mysql_tbl_h5a72o_order_id`, `mysql_tbl_h5a72o_customer_id`, `mysql_tbl_h5a72o_order_date`, `mysql_tbl_h5a72o_total_amount`, `mysql_tbl_h5a72o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o7e91i` (`mysql_tbl_o7e91i_shipment_id`, `mysql_tbl_o7e91i_order_id`, `mysql_tbl_o7e91i_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g9in5` (
    `mysql_tbl_3g9in5_campaign_id` INT,
    `mysql_tbl_3g9in5_status` VARCHAR(50),
    `mysql_tbl_3g9in5_budget` INT,
    `mysql_tbl_3g9in5_start_date` DATE
);

INSERT INTO `mysql_tbl_3g9in5` (`mysql_tbl_3g9in5_campaign_id`, `mysql_tbl_3g9in5_status`, `mysql_tbl_3g9in5_budget`, `mysql_tbl_3g9in5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twbtsa` (
    `mysql_tbl_twbtsa_policy_id` INT,
    `mysql_tbl_twbtsa_customer_id` INT,
    `mysql_tbl_twbtsa_policy_type` VARCHAR(50),
    `mysql_tbl_twbtsa_premium_amount` DECIMAL(10,2),
    `mysql_tbl_twbtsa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_twbtsa_start_date` DATE,
    `mysql_tbl_twbtsa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqjm7e` (
    `mysql_tbl_cqjm7e_claim_id` INT,
    `mysql_tbl_cqjm7e_policy_id` INT,
    `mysql_tbl_cqjm7e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cqjm7e_claim_date` DATE,
    `mysql_tbl_cqjm7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twbtsa` (`mysql_tbl_twbtsa_policy_id`, `mysql_tbl_twbtsa_customer_id`, `mysql_tbl_twbtsa_policy_type`, `mysql_tbl_twbtsa_premium_amount`, `mysql_tbl_twbtsa_coverage_amount`, `mysql_tbl_twbtsa_start_date`, `mysql_tbl_twbtsa_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cqjm7e` (`mysql_tbl_cqjm7e_claim_id`, `mysql_tbl_cqjm7e_policy_id`, `mysql_tbl_cqjm7e_claim_amount`, `mysql_tbl_cqjm7e_claim_date`, `mysql_tbl_cqjm7e_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rohd2i` (
    `mysql_tbl_rohd2i_product_id` INT,
    `mysql_tbl_rohd2i_supplier_id` INT
);

INSERT INTO `mysql_tbl_rohd2i` (`mysql_tbl_rohd2i_product_id`, `mysql_tbl_rohd2i_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhdb4` (
    `mysql_tbl_6bhdb4_supplier_id` INT,
    `mysql_tbl_6bhdb4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6bhdb4` (`mysql_tbl_6bhdb4_supplier_id`, `mysql_tbl_6bhdb4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p0gce` (
    `mysql_tbl_3p0gce_customer_id` INT,
    `mysql_tbl_3p0gce_registration_date` DATE
);

INSERT INTO `mysql_tbl_3p0gce` (`mysql_tbl_3p0gce_customer_id`, `mysql_tbl_3p0gce_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m1ozw` (
    `mysql_tbl_5m1ozw_transaction_id` INT,
    `mysql_tbl_5m1ozw_account_id` INT,
    `mysql_tbl_5m1ozw_transaction_date` DATE,
    `mysql_tbl_5m1ozw_amount` DECIMAL(10,2),
    `mysql_tbl_5m1ozw_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5fy6c` (
    `mysql_tbl_r5fy6c_account_id` INT,
    `mysql_tbl_r5fy6c_customer_id` INT,
    `mysql_tbl_r5fy6c_balance` INT,
    `mysql_tbl_r5fy6c_account_type` INT
);

INSERT INTO `mysql_tbl_5m1ozw` (`mysql_tbl_5m1ozw_transaction_id`, `mysql_tbl_5m1ozw_account_id`, `mysql_tbl_5m1ozw_transaction_date`, `mysql_tbl_5m1ozw_amount`, `mysql_tbl_5m1ozw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5fy6c` (`mysql_tbl_r5fy6c_account_id`, `mysql_tbl_r5fy6c_customer_id`, `mysql_tbl_r5fy6c_balance`, `mysql_tbl_r5fy6c_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8d1s1` (
    `mysql_tbl_o8d1s1_emp_id` INT,
    `mysql_tbl_o8d1s1_department_id` INT
);

INSERT INTO `mysql_tbl_o8d1s1` (`mysql_tbl_o8d1s1_emp_id`, `mysql_tbl_o8d1s1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg0c8f` (mysql_tbl_kg0c8f_id INT, mysql_tbl_kg0c8f_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykfibt` (
    `mysql_tbl_ykfibt_customer_id` INT,
    `mysql_tbl_ykfibt_registration_date` DATE,
    `mysql_tbl_ykfibt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zlnqn` (
    `mysql_tbl_5zlnqn_order_id` INT,
    `mysql_tbl_5zlnqn_customer_id` INT,
    `mysql_tbl_5zlnqn_order_date` DATE,
    `mysql_tbl_5zlnqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykfibt` (`mysql_tbl_ykfibt_customer_id`, `mysql_tbl_ykfibt_registration_date`, `mysql_tbl_ykfibt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5zlnqn` (`mysql_tbl_5zlnqn_order_id`, `mysql_tbl_5zlnqn_customer_id`, `mysql_tbl_5zlnqn_order_date`, `mysql_tbl_5zlnqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_4cda52` O
    JOIN `mysql_tbl_d0yfrq` C ON mysql_tbl_4cda52_CUSTOMER_ID = mysql_tbl_d0yfrq_CUSTOMER_ID
    WHERE mysql_tbl_d0yfrq_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rc7l4p_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_rc7l4p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rc7l4p`
    WHERE mysql_tbl_rc7l4p_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t7ybya DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t7ybya DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fag88y_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_fag88y`
    WHERE mysql_tbl_fag88y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_1u8ek8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bq1xsl_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_bq1xsl_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_bq1xsl`
    WHERE mysql_tbl_bq1xsl_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_8zcvld_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8zcvld`
    WHERE mysql_tbl_8zcvld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_st9ppn` O
    JOIN `mysql_tbl_8zcvld` C ON mysql_tbl_st9ppn_CUSTOMER_ID = mysql_tbl_8zcvld_CUSTOMER_ID
    WHERE mysql_tbl_8zcvld_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_st9ppn`
    WHERE mysql_tbl_st9ppn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_4ha31o AS (SELECT * FROM `mysql_tbl_t7ybya` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ha31o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_mrjy0m AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_mrjy0m` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mrjy0m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ff2n8r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ff2n8r`
    WHERE mysql_tbl_ff2n8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5a72o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h5a72o`
    WHERE mysql_tbl_h5a72o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o7e91i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o7e91i`
    WHERE mysql_tbl_o7e91i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmpr64_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vmpr64_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vmpr64`
    WHERE mysql_tbl_vmpr64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p6aavo`
    WHERE mysql_tbl_vmpr64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twbtsa_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_twbtsa_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_twbtsa`
    WHERE mysql_tbl_twbtsa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cqjm7e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_cqjm7e`
    WHERE mysql_tbl_cqjm7e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cqjm7e_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5m1ozw_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_5m1ozw`
    WHERE mysql_tbl_5m1ozw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5m1ozw_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_5m1ozw_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_5m1ozw_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5m1ozw`
    WHERE mysql_tbl_5m1ozw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5m1ozw_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_r5fy6c_BALANCE INTO V_BALANCE FROM `mysql_tbl_r5fy6c` WHERE mysql_tbl_r5fy6c_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_5zlnqn_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_5zlnqn`
    WHERE mysql_tbl_5zlnqn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_5zlnqn_ORDER_DATE), MONTH(mysql_tbl_5zlnqn_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_5zlnqn_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_5zlnqn`
    WHERE mysql_tbl_5zlnqn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_5zlnqn_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_5zlnqn_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3p0gce_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3p0gce`
    WHERE mysql_tbl_3p0gce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_kg0c8f_BALANCE INTO V_BALANCE FROM `mysql_tbl_kg0c8f` WHERE mysql_tbl_kg0c8f_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_kg0c8f_BALANCE';
    END IF;
    UPDATE `mysql_tbl_kg0c8f` SET mysql_tbl_kg0c8f_BALANCE = mysql_tbl_kg0c8f_BALANCE - AMOUNT WHERE mysql_tbl_kg0c8f_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o8d1s1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_o8d1s1`
    WHERE mysql_tbl_o8d1s1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_o8d1s1`
    WHERE mysql_tbl_o8d1s1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3g9in5_STATUS, COALESCE(mysql_tbl_3g9in5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3g9in5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3g9in5`
    WHERE mysql_tbl_3g9in5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jc3c8d_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jc3c8d`
    WHERE mysql_tbl_jc3c8d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xamn1o_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_xamn1o`
    WHERE mysql_tbl_xamn1o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_jc3c8d_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_jc3c8d`
    WHERE mysql_tbl_jc3c8d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_dpf5w0` OI
    JOIN `mysql_tbl_l9krrd` P ON OI.PRODUCT_ID = mysql_tbl_l9krrd_PRODUCT_ID
    WHERE mysql_tbl_l9krrd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dpf5w0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6u4dw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g6u4dw_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_g6u4dw`
    WHERE mysql_tbl_g6u4dw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g6u4dw`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6bhdb4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6bhdb4`
    WHERE mysql_tbl_6bhdb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1trv5p_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1trv5p`
    WHERE mysql_tbl_1trv5p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_pitfzs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_pitfzs`
        WHERE mysql_tbl_pitfzs_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_pitfzs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_pitfzs`
        WHERE mysql_tbl_pitfzs_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_pitfzs_SALARY) - MIN(mysql_tbl_pitfzs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_pitfzs`
        WHERE mysql_tbl_pitfzs_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);