/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i77o07` (
    `mysql_tbl_i77o07_order_id` INT,
    `mysql_tbl_i77o07_customer_id` INT
);

INSERT INTO `mysql_tbl_i77o07` (`mysql_tbl_i77o07_order_id`, `mysql_tbl_i77o07_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyr8ae` (
    `mysql_tbl_vyr8ae_customer_id` INT,
    `mysql_tbl_vyr8ae_status` VARCHAR(50),
    `mysql_tbl_vyr8ae_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vyr8ae_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyr8ae` (`mysql_tbl_vyr8ae_customer_id`, `mysql_tbl_vyr8ae_status`, `mysql_tbl_vyr8ae_monthly_cost`, `mysql_tbl_vyr8ae_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwk9oz` (
    `mysql_tbl_fwk9oz_order_id` INT,
    `mysql_tbl_fwk9oz_order_date` DATE
);

INSERT INTO `mysql_tbl_fwk9oz` (`mysql_tbl_fwk9oz_order_id`, `mysql_tbl_fwk9oz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q85rb8` (
    `mysql_tbl_q85rb8_emp_id` INT,
    `mysql_tbl_q85rb8_department_id` INT,
    `mysql_tbl_q85rb8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3ad9` (
    `mysql_tbl_8n3ad9_department_id` INT,
    `mysql_tbl_8n3ad9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q85rb8` (`mysql_tbl_q85rb8_emp_id`, `mysql_tbl_q85rb8_department_id`, `mysql_tbl_q85rb8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8n3ad9` (`mysql_tbl_8n3ad9_department_id`, `mysql_tbl_8n3ad9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgjcyr` (
    `mysql_tbl_hgjcyr_supplier_id` INT,
    `mysql_tbl_hgjcyr_country` INT,
    `mysql_tbl_hgjcyr_on_time_delivery_rate` DATE,
    `mysql_tbl_hgjcyr_quality_score` INT,
    `mysql_tbl_hgjcyr_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a01e8f` (
    `mysql_tbl_a01e8f_order_id` INT,
    `mysql_tbl_a01e8f_supplier_id` INT,
    `mysql_tbl_a01e8f_order_date` DATE,
    `mysql_tbl_a01e8f_expected_delivery` INT,
    `mysql_tbl_a01e8f_actual_delivery` INT,
    `mysql_tbl_a01e8f_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgjcyr` (`mysql_tbl_hgjcyr_supplier_id`, `mysql_tbl_hgjcyr_country`, `mysql_tbl_hgjcyr_on_time_delivery_rate`, `mysql_tbl_hgjcyr_quality_score`, `mysql_tbl_hgjcyr_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_a01e8f` (`mysql_tbl_a01e8f_order_id`, `mysql_tbl_a01e8f_supplier_id`, `mysql_tbl_a01e8f_order_date`, `mysql_tbl_a01e8f_expected_delivery`, `mysql_tbl_a01e8f_actual_delivery`, `mysql_tbl_a01e8f_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsff23` (
    `mysql_tbl_xsff23_employee_id` INT,
    `mysql_tbl_xsff23_department_id` INT,
    `mysql_tbl_xsff23_salary` INT,
    `mysql_tbl_xsff23_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21xhrf` (
    `mysql_tbl_21xhrf_review_id` INT,
    `mysql_tbl_21xhrf_employee_id` INT,
    `mysql_tbl_21xhrf_review_date` DATE,
    `mysql_tbl_21xhrf_score` INT
);

INSERT INTO `mysql_tbl_xsff23` (`mysql_tbl_xsff23_employee_id`, `mysql_tbl_xsff23_department_id`, `mysql_tbl_xsff23_salary`, `mysql_tbl_xsff23_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_21xhrf` (`mysql_tbl_21xhrf_review_id`, `mysql_tbl_21xhrf_employee_id`, `mysql_tbl_21xhrf_review_date`, `mysql_tbl_21xhrf_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz0tic` (
    `mysql_tbl_hz0tic_order_id` INT,
    `mysql_tbl_hz0tic_customer_id` INT,
    `mysql_tbl_hz0tic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz0tic` (`mysql_tbl_hz0tic_order_id`, `mysql_tbl_hz0tic_customer_id`, `mysql_tbl_hz0tic_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wff2to` (
    `mysql_tbl_wff2to_customer_id` INT,
    `mysql_tbl_wff2to_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ta37` (
    `mysql_tbl_r7ta37_order_id` INT,
    `mysql_tbl_r7ta37_customer_id` INT,
    `mysql_tbl_r7ta37_order_date` DATE,
    `mysql_tbl_r7ta37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wff2to` (`mysql_tbl_wff2to_customer_id`, `mysql_tbl_wff2to_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r7ta37` (`mysql_tbl_r7ta37_order_id`, `mysql_tbl_r7ta37_customer_id`, `mysql_tbl_r7ta37_order_date`, `mysql_tbl_r7ta37_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu4ot7` (
    `mysql_tbl_mu4ot7_emp_id` INT,
    `mysql_tbl_mu4ot7_department_id` INT,
    `mysql_tbl_mu4ot7_salary` INT,
    `mysql_tbl_mu4ot7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0be4m` (
    `mysql_tbl_c0be4m_department_id` INT,
    `mysql_tbl_c0be4m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mu4ot7` (`mysql_tbl_mu4ot7_emp_id`, `mysql_tbl_mu4ot7_department_id`, `mysql_tbl_mu4ot7_salary`, `mysql_tbl_mu4ot7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c0be4m` (`mysql_tbl_c0be4m_department_id`, `mysql_tbl_c0be4m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh1qpd` (
    `mysql_tbl_rh1qpd_customer_id` INT,
    `mysql_tbl_rh1qpd_country` INT
);

INSERT INTO `mysql_tbl_rh1qpd` (`mysql_tbl_rh1qpd_customer_id`, `mysql_tbl_rh1qpd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drcszu` (
    `mysql_tbl_drcszu_product_id` INT,
    `mysql_tbl_drcszu_category_id` INT,
    `mysql_tbl_drcszu_price` DECIMAL(10,2),
    `mysql_tbl_drcszu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esf69t` (
    `mysql_tbl_esf69t_order_id` INT,
    `mysql_tbl_esf69t_product_id` INT,
    `mysql_tbl_esf69t_quantity` INT
);

INSERT INTO `mysql_tbl_drcszu` (`mysql_tbl_drcszu_product_id`, `mysql_tbl_drcszu_category_id`, `mysql_tbl_drcszu_price`, `mysql_tbl_drcszu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_esf69t` (`mysql_tbl_esf69t_order_id`, `mysql_tbl_esf69t_product_id`, `mysql_tbl_esf69t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h26yxv` (
    `mysql_tbl_h26yxv_campaign_id` INT,
    `mysql_tbl_h26yxv_channel` INT,
    `mysql_tbl_h26yxv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h26yxv` (`mysql_tbl_h26yxv_campaign_id`, `mysql_tbl_h26yxv_channel`, `mysql_tbl_h26yxv_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7qtdb` (
    `mysql_tbl_n7qtdb_supplier_id` INT,
    `mysql_tbl_n7qtdb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7qtdb` (`mysql_tbl_n7qtdb_supplier_id`, `mysql_tbl_n7qtdb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oclit1` (
    `mysql_tbl_oclit1_product_id` INT,
    `mysql_tbl_oclit1_customer_id` INT,
    `mysql_tbl_oclit1_product_type` VARCHAR(50),
    `mysql_tbl_oclit1_warranty_years` INT,
    `mysql_tbl_oclit1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oclit1_premium_annual` INT,
    `mysql_tbl_oclit1_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivl0j5` (
    `mysql_tbl_ivl0j5_claim_id` INT,
    `mysql_tbl_ivl0j5_product_id` INT,
    `mysql_tbl_ivl0j5_claim_date` DATE,
    `mysql_tbl_ivl0j5_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ivl0j5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oclit1` (`mysql_tbl_oclit1_product_id`, `mysql_tbl_oclit1_customer_id`, `mysql_tbl_oclit1_product_type`, `mysql_tbl_oclit1_warranty_years`, `mysql_tbl_oclit1_coverage_amount`, `mysql_tbl_oclit1_premium_annual`, `mysql_tbl_oclit1_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ivl0j5` (`mysql_tbl_ivl0j5_claim_id`, `mysql_tbl_ivl0j5_product_id`, `mysql_tbl_ivl0j5_claim_date`, `mysql_tbl_ivl0j5_repair_cost`, `mysql_tbl_ivl0j5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfr3ei` (
    `mysql_tbl_xfr3ei_property_id` INT,
    `mysql_tbl_xfr3ei_property_type` VARCHAR(50),
    `mysql_tbl_xfr3ei_bedrooms` INT,
    `mysql_tbl_xfr3ei_bathrooms` INT,
    `mysql_tbl_xfr3ei_square_feet` INT,
    `mysql_tbl_xfr3ei_year_built` INT,
    `mysql_tbl_xfr3ei_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf0np2` (
    `mysql_tbl_wf0np2_feature_id` INT,
    `mysql_tbl_wf0np2_property_id` INT,
    `mysql_tbl_wf0np2_feature_type` VARCHAR(50),
    `mysql_tbl_wf0np2_value` INT
);

INSERT INTO `mysql_tbl_xfr3ei` (`mysql_tbl_xfr3ei_property_id`, `mysql_tbl_xfr3ei_property_type`, `mysql_tbl_xfr3ei_bedrooms`, `mysql_tbl_xfr3ei_bathrooms`, `mysql_tbl_xfr3ei_square_feet`, `mysql_tbl_xfr3ei_year_built`, `mysql_tbl_xfr3ei_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wf0np2` (`mysql_tbl_wf0np2_feature_id`, `mysql_tbl_wf0np2_property_id`, `mysql_tbl_wf0np2_feature_type`, `mysql_tbl_wf0np2_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lasxt` (
    `mysql_tbl_1lasxt_membership_id` INT,
    `mysql_tbl_1lasxt_member_id` INT,
    `mysql_tbl_1lasxt_plan_type` VARCHAR(50),
    `mysql_tbl_1lasxt_monthly_fee` INT,
    `mysql_tbl_1lasxt_start_date` DATE,
    `mysql_tbl_1lasxt_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avf7lv` (
    `mysql_tbl_avf7lv_session_id` INT,
    `mysql_tbl_avf7lv_trainer_id` INT,
    `mysql_tbl_avf7lv_member_id` INT,
    `mysql_tbl_avf7lv_session_date` DATE,
    `mysql_tbl_avf7lv_duration_minutes` INT,
    `mysql_tbl_avf7lv_rate_per_session` INT
);

INSERT INTO `mysql_tbl_1lasxt` (`mysql_tbl_1lasxt_membership_id`, `mysql_tbl_1lasxt_member_id`, `mysql_tbl_1lasxt_plan_type`, `mysql_tbl_1lasxt_monthly_fee`, `mysql_tbl_1lasxt_start_date`, `mysql_tbl_1lasxt_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_avf7lv` (`mysql_tbl_avf7lv_session_id`, `mysql_tbl_avf7lv_trainer_id`, `mysql_tbl_avf7lv_member_id`, `mysql_tbl_avf7lv_session_date`, `mysql_tbl_avf7lv_duration_minutes`, `mysql_tbl_avf7lv_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0agr9` (
    `mysql_tbl_b0agr9_supplier_id` INT,
    `mysql_tbl_b0agr9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b0agr9` (`mysql_tbl_b0agr9_supplier_id`, `mysql_tbl_b0agr9_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vyr8ae_PLAN_TYPE, COALESCE(mysql_tbl_vyr8ae_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vyr8ae`
    WHERE mysql_tbl_vyr8ae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vyr8ae_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
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

    SELECT mysql_tbl_h26yxv_CHANNEL, mysql_tbl_h26yxv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_h26yxv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_h26yxv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_h26yxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h26yxv_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lasxt_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1lasxt`
    WHERE mysql_tbl_1lasxt_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_avf7lv_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_avf7lv` PT
    JOIN `mysql_tbl_1lasxt` GM ON mysql_tbl_avf7lv_MEMBER_ID = mysql_tbl_1lasxt_MEMBER_ID
    WHERE mysql_tbl_1lasxt_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_avf7lv_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_etb951` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_etb951` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_etb951`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfr3ei_BEDROOMS, 0), COALESCE(mysql_tbl_xfr3ei_BATHROOMS, 1.0), COALESCE(mysql_tbl_xfr3ei_SQUARE_FEET, 1000), COALESCE(mysql_tbl_xfr3ei_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_xfr3ei`
    WHERE mysql_tbl_xfr3ei_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_wf0np2`
    WHERE mysql_tbl_wf0np2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob());

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oclit1_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_oclit1_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_oclit1_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_oclit1`
    WHERE mysql_tbl_oclit1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivl0j5_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ivl0j5`
    WHERE mysql_tbl_ivl0j5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ivl0j5_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n7qtdb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n7qtdb`
    WHERE mysql_tbl_n7qtdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hz0tic_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_hz0tic`
    WHERE mysql_tbl_hz0tic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xsff23_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xsff23`
    WHERE mysql_tbl_xsff23_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_21xhrf_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_21xhrf`
    WHERE mysql_tbl_21xhrf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_xsff23_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_xsff23`
    WHERE mysql_tbl_xsff23_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgjcyr_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_hgjcyr_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_hgjcyr`
    WHERE mysql_tbl_hgjcyr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_a01e8f`
    WHERE mysql_tbl_a01e8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0agr9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b0agr9`
    WHERE mysql_tbl_b0agr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_q85rb8_SALARY, mysql_tbl_q85rb8_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_q85rb8`
    WHERE mysql_tbl_q85rb8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_q85rb8`
    WHERE mysql_tbl_q85rb8_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_q85rb8_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_fwk9oz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fwk9oz`
    WHERE mysql_tbl_fwk9oz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drcszu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_drcszu`
    WHERE mysql_tbl_drcszu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_esf69t_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_esf69t`
    WHERE mysql_tbl_esf69t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r7ta37_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_r7ta37`
    WHERE mysql_tbl_r7ta37_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mu4ot7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mu4ot7`
    WHERE mysql_tbl_mu4ot7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mu4ot7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mu4ot7`
    WHERE mysql_tbl_mu4ot7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1phza9` O
    JOIN `mysql_tbl_rh1qpd` C ON O.CUSTOMER_ID = mysql_tbl_rh1qpd_CUSTOMER_ID
    WHERE mysql_tbl_rh1qpd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1phza9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i77o07`
    WHERE mysql_tbl_i77o07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i77o07`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);