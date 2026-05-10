/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynyhoz` (
    `mysql_tbl_ynyhoz_case_id` INT,
    `mysql_tbl_ynyhoz_attorney_id` INT,
    `mysql_tbl_ynyhoz_case_type` VARCHAR(50),
    `mysql_tbl_ynyhoz_filing_date` DATE,
    `mysql_tbl_ynyhoz_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ynyhoz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42fgpv` (
    `mysql_tbl_42fgpv_attorney_id` INT,
    `mysql_tbl_42fgpv_name` VARCHAR(50),
    `mysql_tbl_42fgpv_hourly_rate` INT,
    `mysql_tbl_42fgpv_experience_years` INT
);

INSERT INTO `mysql_tbl_ynyhoz` (`mysql_tbl_ynyhoz_case_id`, `mysql_tbl_ynyhoz_attorney_id`, `mysql_tbl_ynyhoz_case_type`, `mysql_tbl_ynyhoz_filing_date`, `mysql_tbl_ynyhoz_settlement_amount`, `mysql_tbl_ynyhoz_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_42fgpv` (`mysql_tbl_42fgpv_attorney_id`, `mysql_tbl_42fgpv_name`, `mysql_tbl_42fgpv_hourly_rate`, `mysql_tbl_42fgpv_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqaszn` (
    `mysql_tbl_aqaszn_order_id` INT,
    `mysql_tbl_aqaszn_customer_id` INT,
    `mysql_tbl_aqaszn_order_date` DATE,
    `mysql_tbl_aqaszn_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqaszn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv7hke` (
    `mysql_tbl_dv7hke_order_id` INT,
    `mysql_tbl_dv7hke_product_id` INT,
    `mysql_tbl_dv7hke_quantity` INT,
    `mysql_tbl_dv7hke_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqaszn` (`mysql_tbl_aqaszn_order_id`, `mysql_tbl_aqaszn_customer_id`, `mysql_tbl_aqaszn_order_date`, `mysql_tbl_aqaszn_total_amount`, `mysql_tbl_aqaszn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dv7hke` (`mysql_tbl_dv7hke_order_id`, `mysql_tbl_dv7hke_product_id`, `mysql_tbl_dv7hke_quantity`, `mysql_tbl_dv7hke_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxu2z` (
    `mysql_tbl_rsxu2z_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_rsxu2z` (`mysql_tbl_rsxu2z_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_232fcp` (
    `mysql_tbl_232fcp_customer_id` INT,
    `mysql_tbl_232fcp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_232fcp` (`mysql_tbl_232fcp_customer_id`, `mysql_tbl_232fcp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sypk8h` (
    `mysql_tbl_sypk8h_campaign_id` INT,
    `mysql_tbl_sypk8h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sypk8h` (`mysql_tbl_sypk8h_campaign_id`, `mysql_tbl_sypk8h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oueac6` (
    `mysql_tbl_oueac6_campaign_id` INT,
    `mysql_tbl_oueac6_channel` INT,
    `mysql_tbl_oueac6_target_audience` INT,
    `mysql_tbl_oueac6_budget` INT,
    `mysql_tbl_oueac6_start_date` DATE,
    `mysql_tbl_oueac6_end_date` DATE,
    `mysql_tbl_oueac6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oueac6` (`mysql_tbl_oueac6_campaign_id`, `mysql_tbl_oueac6_channel`, `mysql_tbl_oueac6_target_audience`, `mysql_tbl_oueac6_budget`, `mysql_tbl_oueac6_start_date`, `mysql_tbl_oueac6_end_date`, `mysql_tbl_oueac6_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlz79m` (
    `mysql_tbl_vlz79m_product_id` INT,
    `mysql_tbl_vlz79m_supplier_id` INT,
    `mysql_tbl_vlz79m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gq07v` (
    `mysql_tbl_3gq07v_supplier_id` INT,
    `mysql_tbl_3gq07v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vlz79m` (`mysql_tbl_vlz79m_product_id`, `mysql_tbl_vlz79m_supplier_id`, `mysql_tbl_vlz79m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3gq07v` (`mysql_tbl_3gq07v_supplier_id`, `mysql_tbl_3gq07v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feemj8` (
    `mysql_tbl_feemj8_session_id` INT,
    `mysql_tbl_feemj8_student_id` INT,
    `mysql_tbl_feemj8_tutor_id` INT,
    `mysql_tbl_feemj8_subject` INT,
    `mysql_tbl_feemj8_duration_minutes` INT,
    `mysql_tbl_feemj8_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ii14x` (
    `mysql_tbl_4ii14x_student_id` INT,
    `mysql_tbl_4ii14x_grade_level` INT,
    `mysql_tbl_4ii14x_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_feemj8` (`mysql_tbl_feemj8_session_id`, `mysql_tbl_feemj8_student_id`, `mysql_tbl_feemj8_tutor_id`, `mysql_tbl_feemj8_subject`, `mysql_tbl_feemj8_duration_minutes`, `mysql_tbl_feemj8_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ii14x` (`mysql_tbl_4ii14x_student_id`, `mysql_tbl_4ii14x_grade_level`, `mysql_tbl_4ii14x_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdggde` (
    `mysql_tbl_hdggde_order_id` INT,
    `mysql_tbl_hdggde_customer_id` INT,
    `mysql_tbl_hdggde_order_date` DATE,
    `mysql_tbl_hdggde_total_amount` DECIMAL(10,2),
    `mysql_tbl_hdggde_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjbe7x` (
    `mysql_tbl_kjbe7x_shipment_id` INT,
    `mysql_tbl_kjbe7x_order_id` INT,
    `mysql_tbl_kjbe7x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kjbe7x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hdggde` (`mysql_tbl_hdggde_order_id`, `mysql_tbl_hdggde_customer_id`, `mysql_tbl_hdggde_order_date`, `mysql_tbl_hdggde_total_amount`, `mysql_tbl_hdggde_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kjbe7x` (`mysql_tbl_kjbe7x_shipment_id`, `mysql_tbl_kjbe7x_order_id`, `mysql_tbl_kjbe7x_shipping_cost`, `mysql_tbl_kjbe7x_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pi0kq` (
    `mysql_tbl_5pi0kq_product_id` INT,
    `mysql_tbl_5pi0kq_category_id` INT,
    `mysql_tbl_5pi0kq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pi0kq` (`mysql_tbl_5pi0kq_product_id`, `mysql_tbl_5pi0kq_category_id`, `mysql_tbl_5pi0kq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m839q1` (
    `mysql_tbl_m839q1_order_id` INT,
    `mysql_tbl_m839q1_customer_id` INT,
    `mysql_tbl_m839q1_order_date` DATE,
    `mysql_tbl_m839q1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuf7a9` (
    `mysql_tbl_cuf7a9_customer_id` INT,
    `mysql_tbl_cuf7a9_referral_code` INT,
    `mysql_tbl_cuf7a9_referred_by` INT
);

INSERT INTO `mysql_tbl_m839q1` (`mysql_tbl_m839q1_order_id`, `mysql_tbl_m839q1_customer_id`, `mysql_tbl_m839q1_order_date`, `mysql_tbl_m839q1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cuf7a9` (`mysql_tbl_cuf7a9_customer_id`, `mysql_tbl_cuf7a9_referral_code`, `mysql_tbl_cuf7a9_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rednsz` (
    `mysql_tbl_rednsz_customer_id` INT,
    `mysql_tbl_rednsz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rednsz` (`mysql_tbl_rednsz_customer_id`, `mysql_tbl_rednsz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgdsp1` (
    `mysql_tbl_dgdsp1_customer_id` INT,
    `mysql_tbl_dgdsp1_start_date` DATE
);

INSERT INTO `mysql_tbl_dgdsp1` (`mysql_tbl_dgdsp1_customer_id`, `mysql_tbl_dgdsp1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1tzb` (
    `mysql_tbl_0c1tzb_emp_id` INT,
    `mysql_tbl_0c1tzb_name` VARCHAR(50),
    `mysql_tbl_0c1tzb_salary` INT,
    `mysql_tbl_0c1tzb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s035oq` (
    `mysql_tbl_s035oq_emp_id` INT,
    `mysql_tbl_s035oq_effective_date` DATE,
    `mysql_tbl_s035oq_new_salary` INT,
    `mysql_tbl_s035oq_change_reason` INT
);

INSERT INTO `mysql_tbl_0c1tzb` (`mysql_tbl_0c1tzb_emp_id`, `mysql_tbl_0c1tzb_name`, `mysql_tbl_0c1tzb_salary`, `mysql_tbl_0c1tzb_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s035oq` (`mysql_tbl_s035oq_emp_id`, `mysql_tbl_s035oq_effective_date`, `mysql_tbl_s035oq_new_salary`, `mysql_tbl_s035oq_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8x35d` (
    `mysql_tbl_y8x35d_customer_id` INT,
    `mysql_tbl_y8x35d_registration_date` DATE
);

INSERT INTO `mysql_tbl_y8x35d` (`mysql_tbl_y8x35d_customer_id`, `mysql_tbl_y8x35d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f23u0u` (
    `mysql_tbl_f23u0u_emp_id` INT,
    `mysql_tbl_f23u0u_department_id` INT,
    `mysql_tbl_f23u0u_salary` INT,
    `mysql_tbl_f23u0u_hire_date` DATE
);

INSERT INTO `mysql_tbl_f23u0u` (`mysql_tbl_f23u0u_emp_id`, `mysql_tbl_f23u0u_department_id`, `mysql_tbl_f23u0u_salary`, `mysql_tbl_f23u0u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnv02u` (
    `mysql_tbl_qnv02u_subscription_id` INT,
    `mysql_tbl_qnv02u_customer_id` INT,
    `mysql_tbl_qnv02u_plan_type` VARCHAR(50),
    `mysql_tbl_qnv02u_start_date` DATE,
    `mysql_tbl_qnv02u_monthly_fee` INT,
    `mysql_tbl_qnv02u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qssl3u` (
    `mysql_tbl_qssl3u_record_id` INT,
    `mysql_tbl_qssl3u_subscription_id` INT,
    `mysql_tbl_qssl3u_usage_date` DATE,
    `mysql_tbl_qssl3u_mb_used` INT,
    `mysql_tbl_qssl3u_call_minutes` INT
);

INSERT INTO `mysql_tbl_qnv02u` (`mysql_tbl_qnv02u_subscription_id`, `mysql_tbl_qnv02u_customer_id`, `mysql_tbl_qnv02u_plan_type`, `mysql_tbl_qnv02u_start_date`, `mysql_tbl_qnv02u_monthly_fee`, `mysql_tbl_qnv02u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qssl3u` (`mysql_tbl_qssl3u_record_id`, `mysql_tbl_qssl3u_subscription_id`, `mysql_tbl_qssl3u_usage_date`, `mysql_tbl_qssl3u_mb_used`, `mysql_tbl_qssl3u_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_dv7hke_QUANTITY * mysql_tbl_dv7hke_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dv7hke`
    WHERE mysql_tbl_dv7hke_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sypk8h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sypk8h`
    WHERE mysql_tbl_sypk8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_feemj8_DURATION_MINUTES, mysql_tbl_feemj8_HOURLY_RATE, COALESCE(mysql_tbl_4ii14x_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_feemj8` T
    JOIN `mysql_tbl_4ii14x` S ON mysql_tbl_feemj8_STUDENT_ID = mysql_tbl_4ii14x_STUDENT_ID
    WHERE mysql_tbl_feemj8_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c1tzb_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0c1tzb`
    WHERE mysql_tbl_0c1tzb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s035oq_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_s035oq`
    WHERE mysql_tbl_s035oq_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_s035oq_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0c1tzb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0c1tzb`
    WHERE mysql_tbl_0c1tzb_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_qnv02u_PLAN_TYPE, mysql_tbl_qnv02u_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_qnv02u`
    WHERE mysql_tbl_qnv02u_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_qssl3u_MB_USED), 0), COALESCE(SUM(mysql_tbl_qssl3u_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_qssl3u`
    WHERE mysql_tbl_qssl3u_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_qssl3u_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_tmkhiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_tmkhiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y8x35d_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_y8x35d`
    WHERE mysql_tbl_y8x35d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vlz79m_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_vlz79m`
    WHERE mysql_tbl_vlz79m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vlz79m_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vlz79m`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kjbe7x_DELIVERY_DATE, mysql_tbl_hdggde_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kjbe7x`
    WHERE mysql_tbl_kjbe7x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5pi0kq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5pi0kq`
    WHERE mysql_tbl_5pi0kq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5pi0kq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5pi0kq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f23u0u_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_f23u0u`
    WHERE mysql_tbl_f23u0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dgdsp1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dgdsp1`
    WHERE mysql_tbl_dgdsp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_tmkhiw READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rednsz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rednsz`
    WHERE mysql_tbl_rednsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT mysql_tbl_cuf7a9_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_cuf7a9`
    WHERE mysql_tbl_cuf7a9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_cuf7a9`
    WHERE mysql_tbl_cuf7a9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_m839q1_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_m839q1` O
    JOIN `mysql_tbl_cuf7a9` C ON mysql_tbl_m839q1_CUSTOMER_ID = mysql_tbl_cuf7a9_CUSTOMER_ID
    WHERE mysql_tbl_cuf7a9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_m839q1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m839q1`
    WHERE mysql_tbl_m839q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oueac6_START_DATE, mysql_tbl_oueac6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_oueac6`
    WHERE mysql_tbl_oueac6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_232fcp`
    WHERE mysql_tbl_232fcp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_232fcp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rsxu2z`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynyhoz_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ynyhoz`
    WHERE mysql_tbl_ynyhoz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_42fgpv_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ynyhoz` LC
    JOIN `mysql_tbl_42fgpv` A ON mysql_tbl_ynyhoz_ATTORNEY_ID = mysql_tbl_42fgpv_ATTORNEY_ID
    WHERE mysql_tbl_ynyhoz_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);