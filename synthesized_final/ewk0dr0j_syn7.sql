/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktln26` (
    `mysql_tbl_ktln26_customer_id` INT,
    `mysql_tbl_ktln26_registration_date` DATE,
    `mysql_tbl_ktln26_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26l2sv` (
    `mysql_tbl_26l2sv_order_id` INT,
    `mysql_tbl_26l2sv_customer_id` INT,
    `mysql_tbl_26l2sv_order_date` DATE,
    `mysql_tbl_26l2sv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktln26` (`mysql_tbl_ktln26_customer_id`, `mysql_tbl_ktln26_registration_date`, `mysql_tbl_ktln26_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_26l2sv` (`mysql_tbl_26l2sv_order_id`, `mysql_tbl_26l2sv_customer_id`, `mysql_tbl_26l2sv_order_date`, `mysql_tbl_26l2sv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ly9r` (
    `mysql_tbl_g1ly9r_salary` INT
);

INSERT INTO `mysql_tbl_g1ly9r` (`mysql_tbl_g1ly9r_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c19jmh` (
    `mysql_tbl_c19jmh_campaign_id` INT,
    `mysql_tbl_c19jmh_budget` INT
);

INSERT INTO `mysql_tbl_c19jmh` (`mysql_tbl_c19jmh_campaign_id`, `mysql_tbl_c19jmh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfmab` (
    `mysql_tbl_zhfmab_order_id` INT,
    `mysql_tbl_zhfmab_customer_id` INT,
    `mysql_tbl_zhfmab_order_date` DATE,
    `mysql_tbl_zhfmab_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cnznl` (
    `mysql_tbl_0cnznl_order_id` INT,
    `mysql_tbl_0cnznl_product_id` INT,
    `mysql_tbl_0cnznl_quantity` INT
);

INSERT INTO `mysql_tbl_zhfmab` (`mysql_tbl_zhfmab_order_id`, `mysql_tbl_zhfmab_customer_id`, `mysql_tbl_zhfmab_order_date`, `mysql_tbl_zhfmab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0cnznl` (`mysql_tbl_0cnznl_order_id`, `mysql_tbl_0cnznl_product_id`, `mysql_tbl_0cnznl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgaszg` (
    `mysql_tbl_xgaszg_customer_id` INT,
    `mysql_tbl_xgaszg_start_date` DATE,
    `mysql_tbl_xgaszg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgaszg` (`mysql_tbl_xgaszg_customer_id`, `mysql_tbl_xgaszg_start_date`, `mysql_tbl_xgaszg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijgs69` (
    `mysql_tbl_ijgs69_campaign_id` INT,
    `mysql_tbl_ijgs69_start_date` DATE,
    `mysql_tbl_ijgs69_end_date` DATE,
    `mysql_tbl_ijgs69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_res8st` (
    `mysql_tbl_res8st_conversion_id` INT,
    `mysql_tbl_res8st_campaign_id` INT,
    `mysql_tbl_res8st_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ijgs69` (`mysql_tbl_ijgs69_campaign_id`, `mysql_tbl_ijgs69_start_date`, `mysql_tbl_ijgs69_end_date`, `mysql_tbl_ijgs69_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_res8st` (`mysql_tbl_res8st_conversion_id`, `mysql_tbl_res8st_campaign_id`, `mysql_tbl_res8st_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98eu77` (
    `mysql_tbl_98eu77_customer_id` INT,
    `mysql_tbl_98eu77_registration_date` DATE,
    `mysql_tbl_98eu77_country` INT
);

INSERT INTO `mysql_tbl_98eu77` (`mysql_tbl_98eu77_customer_id`, `mysql_tbl_98eu77_registration_date`, `mysql_tbl_98eu77_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3gdi4` (
    mysql_tbl_i3gdi4_emp_no INT,
    mysql_tbl_i3gdi4_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3gdi4` (`mysql_tbl_i3gdi4_emp_no`, `mysql_tbl_i3gdi4_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1fxny` (
    `mysql_tbl_u1fxny_campaign_id` INT,
    `mysql_tbl_u1fxny_channel` INT,
    `mysql_tbl_u1fxny_target_conversions` INT,
    `mysql_tbl_u1fxny_actual_conversions` INT,
    `mysql_tbl_u1fxny_impressions` INT,
    `mysql_tbl_u1fxny_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3azr9` (
    `mysql_tbl_o3azr9_ad_group_id` INT,
    `mysql_tbl_o3azr9_campaign_id` INT,
    `mysql_tbl_o3azr9_keyword` INT,
    `mysql_tbl_o3azr9_quality_score` INT
);

INSERT INTO `mysql_tbl_u1fxny` (`mysql_tbl_u1fxny_campaign_id`, `mysql_tbl_u1fxny_channel`, `mysql_tbl_u1fxny_target_conversions`, `mysql_tbl_u1fxny_actual_conversions`, `mysql_tbl_u1fxny_impressions`, `mysql_tbl_u1fxny_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o3azr9` (`mysql_tbl_o3azr9_ad_group_id`, `mysql_tbl_o3azr9_campaign_id`, `mysql_tbl_o3azr9_keyword`, `mysql_tbl_o3azr9_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sf723` (
    `mysql_tbl_8sf723_customer_id` INT,
    `mysql_tbl_8sf723_country` INT
);

INSERT INTO `mysql_tbl_8sf723` (`mysql_tbl_8sf723_customer_id`, `mysql_tbl_8sf723_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifzywe` (mysql_tbl_ifzywe_id INT, mysql_tbl_ifzywe_price DECIMAL(10,2), mysql_tbl_ifzywe_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pngw70` (
    `mysql_tbl_pngw70_book_id` INT,
    `mysql_tbl_pngw70_isbn` INT,
    `mysql_tbl_pngw70_title` INT,
    `mysql_tbl_pngw70_author` INT,
    `mysql_tbl_pngw70_category_id` INT,
    `mysql_tbl_pngw70_total_copies` DECIMAL(10,2),
    `mysql_tbl_pngw70_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrk2i9` (
    `mysql_tbl_jrk2i9_loan_id` INT,
    `mysql_tbl_jrk2i9_book_id` INT,
    `mysql_tbl_jrk2i9_borrower_id` INT,
    `mysql_tbl_jrk2i9_loan_date` DATE,
    `mysql_tbl_jrk2i9_due_date` DATE,
    `mysql_tbl_jrk2i9_return_date` DATE
);

INSERT INTO `mysql_tbl_pngw70` (`mysql_tbl_pngw70_book_id`, `mysql_tbl_pngw70_isbn`, `mysql_tbl_pngw70_title`, `mysql_tbl_pngw70_author`, `mysql_tbl_pngw70_category_id`, `mysql_tbl_pngw70_total_copies`, `mysql_tbl_pngw70_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_jrk2i9` (`mysql_tbl_jrk2i9_loan_id`, `mysql_tbl_jrk2i9_book_id`, `mysql_tbl_jrk2i9_borrower_id`, `mysql_tbl_jrk2i9_loan_date`, `mysql_tbl_jrk2i9_due_date`, `mysql_tbl_jrk2i9_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73kkr` (
    `mysql_tbl_s73kkr_customer_id` INT,
    `mysql_tbl_s73kkr_name` VARCHAR(50),
    `mysql_tbl_s73kkr_email` INT,
    `mysql_tbl_s73kkr_registration_date` DATE,
    `mysql_tbl_s73kkr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlhfj6` (
    `mysql_tbl_zlhfj6_order_id` INT,
    `mysql_tbl_zlhfj6_customer_id` INT,
    `mysql_tbl_zlhfj6_order_date` DATE,
    `mysql_tbl_zlhfj6_total_amount` DECIMAL(10,2),
    `mysql_tbl_zlhfj6_shipping_country` INT
);

INSERT INTO `mysql_tbl_s73kkr` (`mysql_tbl_s73kkr_customer_id`, `mysql_tbl_s73kkr_name`, `mysql_tbl_s73kkr_email`, `mysql_tbl_s73kkr_registration_date`, `mysql_tbl_s73kkr_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zlhfj6` (`mysql_tbl_zlhfj6_order_id`, `mysql_tbl_zlhfj6_customer_id`, `mysql_tbl_zlhfj6_order_date`, `mysql_tbl_zlhfj6_total_amount`, `mysql_tbl_zlhfj6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvfiaj` (
    `mysql_tbl_cvfiaj_customer_id` INT,
    `mysql_tbl_cvfiaj_start_date` DATE,
    `mysql_tbl_cvfiaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvfiaj` (`mysql_tbl_cvfiaj_customer_id`, `mysql_tbl_cvfiaj_start_date`, `mysql_tbl_cvfiaj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwj90f` (
    `mysql_tbl_gwj90f_emp_id` INT,
    `mysql_tbl_gwj90f_department_id` INT,
    `mysql_tbl_gwj90f_salary` INT,
    `mysql_tbl_gwj90f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfspmw` (
    `mysql_tbl_nfspmw_department_id` INT,
    `mysql_tbl_nfspmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwj90f` (`mysql_tbl_gwj90f_emp_id`, `mysql_tbl_gwj90f_department_id`, `mysql_tbl_gwj90f_salary`, `mysql_tbl_gwj90f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nfspmw` (`mysql_tbl_nfspmw_department_id`, `mysql_tbl_nfspmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qttwiq` (
    `mysql_tbl_qttwiq_treatment_id` INT,
    `mysql_tbl_qttwiq_patient_id` INT,
    `mysql_tbl_qttwiq_dentist_id` INT,
    `mysql_tbl_qttwiq_treatment_type` VARCHAR(50),
    `mysql_tbl_qttwiq_treatment_date` DATE,
    `mysql_tbl_qttwiq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jue75` (
    `mysql_tbl_2jue75_plan_id` INT,
    `mysql_tbl_2jue75_patient_id` INT,
    `mysql_tbl_2jue75_coverage_percent` INT,
    `mysql_tbl_2jue75_annual_max` INT
);

INSERT INTO `mysql_tbl_qttwiq` (`mysql_tbl_qttwiq_treatment_id`, `mysql_tbl_qttwiq_patient_id`, `mysql_tbl_qttwiq_dentist_id`, `mysql_tbl_qttwiq_treatment_type`, `mysql_tbl_qttwiq_treatment_date`, `mysql_tbl_qttwiq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2jue75` (`mysql_tbl_2jue75_plan_id`, `mysql_tbl_2jue75_patient_id`, `mysql_tbl_2jue75_coverage_percent`, `mysql_tbl_2jue75_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xymj82` (
    `mysql_tbl_xymj82_customer_id` INT,
    `mysql_tbl_xymj82_status` VARCHAR(50),
    `mysql_tbl_xymj82_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xymj82` (`mysql_tbl_xymj82_customer_id`, `mysql_tbl_xymj82_status`, `mysql_tbl_xymj82_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_98eu77_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_98eu77`
    WHERE mysql_tbl_98eu77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h7nlfa`
    WHERE mysql_tbl_98eu77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_s73kkr_COUNTRY, COUNT(*), SUM(mysql_tbl_zlhfj6_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_s73kkr` C
    LEFT JOIN `mysql_tbl_zlhfj6` O ON mysql_tbl_s73kkr_CUSTOMER_ID = mysql_tbl_zlhfj6_CUSTOMER_ID
    WHERE mysql_tbl_s73kkr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_s73kkr_CUSTOMER_ID, mysql_tbl_s73kkr_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xymj82_STATUS, COALESCE(mysql_tbl_xymj82_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xymj82`
    WHERE mysql_tbl_xymj82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qttwiq_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_qttwiq`
    WHERE mysql_tbl_qttwiq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_2jue75_COVERAGE_PERCENT, mysql_tbl_2jue75_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_qttwiq` DT
    JOIN `mysql_tbl_2jue75` DP ON mysql_tbl_qttwiq_PATIENT_ID = mysql_tbl_2jue75_PATIENT_ID
    WHERE mysql_tbl_qttwiq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qttwiq_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_qttwiq`
    WHERE mysql_tbl_qttwiq_PATIENT_ID = (SELECT mysql_tbl_qttwiq_PATIENT_ID FROM `mysql_tbl_qttwiq` WHERE mysql_tbl_qttwiq_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ifzywe`
    SET mysql_tbl_ifzywe_PRICE = CASE mysql_tbl_ifzywe_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ifzywe_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ifzywe_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ifzywe_PRICE * 0.95
        ELSE mysql_tbl_ifzywe_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cvfiaj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cvfiaj`
    WHERE mysql_tbl_cvfiaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_gwj90f`
    WHERE mysql_tbl_gwj90f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gwj90f_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_jrk2i9`
    WHERE mysql_tbl_jrk2i9_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_jrk2i9_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h7nlfa` O
    JOIN `mysql_tbl_8sf723` C ON O.CUSTOMER_ID = mysql_tbl_8sf723_CUSTOMER_ID
    WHERE mysql_tbl_8sf723_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        SET V_DIGIT_POSITION = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_res8st` C
    JOIN `mysql_tbl_ijgs69` CM ON mysql_tbl_res8st_CAMPAIGN_ID = mysql_tbl_ijgs69_CAMPAIGN_ID
    WHERE mysql_tbl_res8st_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_res8st_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_res8st` C
    JOIN `mysql_tbl_ijgs69` CM ON mysql_tbl_res8st_CAMPAIGN_ID = mysql_tbl_ijgs69_CAMPAIGN_ID
    WHERE mysql_tbl_res8st_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_res8st_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_res8st_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xgaszg_START_DATE, mysql_tbl_xgaszg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xgaszg`
    WHERE mysql_tbl_xgaszg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0))) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g1ly9r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g1ly9r`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_h7nlfa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_h7nlfa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26l2sv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_26l2sv`
    WHERE mysql_tbl_26l2sv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_26l2sv_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_26l2sv`
    WHERE mysql_tbl_26l2sv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0cnznl_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0cnznl_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0cnznl`
    WHERE mysql_tbl_0cnznl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c19jmh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c19jmh`
    WHERE mysql_tbl_c19jmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u1fxny_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_u1fxny_CLICKS), 0), COALESCE(SUM(mysql_tbl_u1fxny_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_o3azr9` AG
    JOIN `mysql_tbl_u1fxny` C ON mysql_tbl_o3azr9_CAMPAIGN_ID = mysql_tbl_u1fxny_CAMPAIGN_ID
    WHERE mysql_tbl_o3azr9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_o3azr9_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_o3azr9`
    WHERE mysql_tbl_o3azr9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_i3gdi4` E 
    WHERE mysql_tbl_i3gdi4_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();