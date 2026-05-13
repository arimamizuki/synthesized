/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xixoa5` (
    `mysql_tbl_xixoa5_customer_id` INT,
    `mysql_tbl_xixoa5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4y0q6` (
    `mysql_tbl_w4y0q6_order_id` INT,
    `mysql_tbl_w4y0q6_customer_id` INT,
    `mysql_tbl_w4y0q6_order_date` DATE,
    `mysql_tbl_w4y0q6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xixoa5` (`mysql_tbl_xixoa5_customer_id`, `mysql_tbl_xixoa5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w4y0q6` (`mysql_tbl_w4y0q6_order_id`, `mysql_tbl_w4y0q6_customer_id`, `mysql_tbl_w4y0q6_order_date`, `mysql_tbl_w4y0q6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk02rr` (
    `mysql_tbl_fk02rr_customer_id` INT
);

INSERT INTO `mysql_tbl_fk02rr` (`mysql_tbl_fk02rr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86yhro` (
    `mysql_tbl_86yhro_meter_id` INT,
    `mysql_tbl_86yhro_customer_id` INT,
    `mysql_tbl_86yhro_meter_type` VARCHAR(50),
    `mysql_tbl_86yhro_current_reading` INT,
    `mysql_tbl_86yhro_previous_reading` INT,
    `mysql_tbl_86yhro_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59rx6` (
    `mysql_tbl_q59rx6_tariff_id` INT,
    `mysql_tbl_q59rx6_tier_name` VARCHAR(50),
    `mysql_tbl_q59rx6_min_units` INT,
    `mysql_tbl_q59rx6_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_86yhro` (`mysql_tbl_86yhro_meter_id`, `mysql_tbl_86yhro_customer_id`, `mysql_tbl_86yhro_meter_type`, `mysql_tbl_86yhro_current_reading`, `mysql_tbl_86yhro_previous_reading`, `mysql_tbl_86yhro_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q59rx6` (`mysql_tbl_q59rx6_tariff_id`, `mysql_tbl_q59rx6_tier_name`, `mysql_tbl_q59rx6_min_units`, `mysql_tbl_q59rx6_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3alp2` (
    `mysql_tbl_l3alp2_customer_id` INT,
    `mysql_tbl_l3alp2_plan_type` VARCHAR(50),
    `mysql_tbl_l3alp2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l3alp2_start_date` DATE,
    `mysql_tbl_l3alp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4htiq` (
    `mysql_tbl_s4htiq_customer_id` INT,
    `mysql_tbl_s4htiq_tier_level` INT
);

INSERT INTO `mysql_tbl_l3alp2` (`mysql_tbl_l3alp2_customer_id`, `mysql_tbl_l3alp2_plan_type`, `mysql_tbl_l3alp2_monthly_cost`, `mysql_tbl_l3alp2_start_date`, `mysql_tbl_l3alp2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s4htiq` (`mysql_tbl_s4htiq_customer_id`, `mysql_tbl_s4htiq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og5lxa` (
    `mysql_tbl_og5lxa_order_id` INT,
    `mysql_tbl_og5lxa_customer_id` INT,
    `mysql_tbl_og5lxa_order_date` DATE,
    `mysql_tbl_og5lxa_subtotal` DECIMAL(10,2),
    `mysql_tbl_og5lxa_tax_amount` DECIMAL(10,2),
    `mysql_tbl_og5lxa_discount_amount` INT,
    `mysql_tbl_og5lxa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og5lxa` (`mysql_tbl_og5lxa_order_id`, `mysql_tbl_og5lxa_customer_id`, `mysql_tbl_og5lxa_order_date`, `mysql_tbl_og5lxa_subtotal`, `mysql_tbl_og5lxa_tax_amount`, `mysql_tbl_og5lxa_discount_amount`, `mysql_tbl_og5lxa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emrjs5` (
    `mysql_tbl_emrjs5_campaign_id` INT,
    `mysql_tbl_emrjs5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emrjs5` (`mysql_tbl_emrjs5_campaign_id`, `mysql_tbl_emrjs5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6fw5` (
    `mysql_tbl_ip6fw5_campaign_id` INT,
    `mysql_tbl_ip6fw5_budget` INT
);

INSERT INTO `mysql_tbl_ip6fw5` (`mysql_tbl_ip6fw5_campaign_id`, `mysql_tbl_ip6fw5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsjsty` (
    `mysql_tbl_jsjsty_res_id` INT,
    `mysql_tbl_jsjsty_room_id` INT,
    `mysql_tbl_jsjsty_guest_id` INT,
    `mysql_tbl_jsjsty_check_in_date` DATE,
    `mysql_tbl_jsjsty_check_out_date` DATE,
    `mysql_tbl_jsjsty_total_price` DECIMAL(10,2),
    `mysql_tbl_jsjsty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsjsty` (`mysql_tbl_jsjsty_res_id`, `mysql_tbl_jsjsty_room_id`, `mysql_tbl_jsjsty_guest_id`, `mysql_tbl_jsjsty_check_in_date`, `mysql_tbl_jsjsty_check_out_date`, `mysql_tbl_jsjsty_total_price`, `mysql_tbl_jsjsty_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mksocv` (
    mysql_tbl_mksocv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mksocv` (`mysql_tbl_mksocv_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abqok9` (
    `mysql_tbl_abqok9_order_id` INT,
    `mysql_tbl_abqok9_customer_id` INT,
    `mysql_tbl_abqok9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abqok9` (`mysql_tbl_abqok9_order_id`, `mysql_tbl_abqok9_customer_id`, `mysql_tbl_abqok9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5blg51` (
    `mysql_tbl_5blg51_order_id` INT,
    `mysql_tbl_5blg51_customer_id` INT,
    `mysql_tbl_5blg51_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5blg51` (`mysql_tbl_5blg51_order_id`, `mysql_tbl_5blg51_customer_id`, `mysql_tbl_5blg51_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izbemj` (
    `mysql_tbl_izbemj_customer_id` INT,
    `mysql_tbl_izbemj_order_date` DATE
);

INSERT INTO `mysql_tbl_izbemj` (`mysql_tbl_izbemj_customer_id`, `mysql_tbl_izbemj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9bi0j` (
    `mysql_tbl_b9bi0j_product_id` INT,
    `mysql_tbl_b9bi0j_category_id` INT,
    `mysql_tbl_b9bi0j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b9bi0j` (`mysql_tbl_b9bi0j_product_id`, `mysql_tbl_b9bi0j_category_id`, `mysql_tbl_b9bi0j_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruvrds` (
    `mysql_tbl_ruvrds_student_id` INT,
    `mysql_tbl_ruvrds_school_id` INT,
    `mysql_tbl_ruvrds_grade_level` INT,
    `mysql_tbl_ruvrds_subjects_needed` INT,
    `mysql_tbl_ruvrds_session_rate` INT,
    `mysql_tbl_ruvrds_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q37mjp` (
    `mysql_tbl_q37mjp_session_id` INT,
    `mysql_tbl_q37mjp_student_id` INT,
    `mysql_tbl_q37mjp_tutor_id` INT,
    `mysql_tbl_q37mjp_session_date` DATE,
    `mysql_tbl_q37mjp_duration_minutes` INT,
    `mysql_tbl_q37mjp_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ruvrds` (`mysql_tbl_ruvrds_student_id`, `mysql_tbl_ruvrds_school_id`, `mysql_tbl_ruvrds_grade_level`, `mysql_tbl_ruvrds_subjects_needed`, `mysql_tbl_ruvrds_session_rate`, `mysql_tbl_ruvrds_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q37mjp` (`mysql_tbl_q37mjp_session_id`, `mysql_tbl_q37mjp_student_id`, `mysql_tbl_q37mjp_tutor_id`, `mysql_tbl_q37mjp_session_date`, `mysql_tbl_q37mjp_duration_minutes`, `mysql_tbl_q37mjp_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaymo4` (
    `mysql_tbl_oaymo4_customer_id` INT,
    `mysql_tbl_oaymo4_country` INT,
    `mysql_tbl_oaymo4_registration_date` DATE
);

INSERT INTO `mysql_tbl_oaymo4` (`mysql_tbl_oaymo4_customer_id`, `mysql_tbl_oaymo4_country`, `mysql_tbl_oaymo4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by3291` (
    `mysql_tbl_by3291_customer_id` INT,
    `mysql_tbl_by3291_country` INT,
    `mysql_tbl_by3291_registration_date` DATE
);

INSERT INTO `mysql_tbl_by3291` (`mysql_tbl_by3291_customer_id`, `mysql_tbl_by3291_country`, `mysql_tbl_by3291_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr0ot6` (
    `mysql_tbl_zr0ot6_emp_id` INT,
    `mysql_tbl_zr0ot6_department_id` INT,
    `mysql_tbl_zr0ot6_salary` INT,
    `mysql_tbl_zr0ot6_hire_date` DATE,
    `mysql_tbl_zr0ot6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zr0ot6` (`mysql_tbl_zr0ot6_emp_id`, `mysql_tbl_zr0ot6_department_id`, `mysql_tbl_zr0ot6_salary`, `mysql_tbl_zr0ot6_hire_date`, `mysql_tbl_zr0ot6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muabgd` (
    `mysql_tbl_muabgd_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_muabgd` (`mysql_tbl_muabgd_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_abqok9_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_abqok9`
    WHERE mysql_tbl_abqok9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5blg51_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5blg51`
    WHERE mysql_tbl_5blg51_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_izbemj_ORDER_DATE), MAX(mysql_tbl_izbemj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_izbemj`
    WHERE mysql_tbl_izbemj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_mksocv` 
    WHERE mysql_tbl_mksocv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86yhro_CURRENT_READING, 0), COALESCE(mysql_tbl_86yhro_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_86yhro`
    WHERE mysql_tbl_86yhro_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og5lxa_SUBTOTAL, 0), COALESCE(mysql_tbl_og5lxa_TAX_AMOUNT, 0), COALESCE(mysql_tbl_og5lxa_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_og5lxa_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_og5lxa`
    WHERE mysql_tbl_og5lxa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oaymo4`
    WHERE mysql_tbl_oaymo4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_oaymo4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruvrds_SESSION_RATE, 40), COALESCE(mysql_tbl_ruvrds_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ruvrds`
    WHERE mysql_tbl_ruvrds_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_q37mjp`
    WHERE mysql_tbl_q37mjp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i82l3e` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_byjx9k` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qs5td2` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9bi0j_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_b9bi0j`
    WHERE mysql_tbl_b9bi0j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_i82l3e` U JOIN `mysql_tbl_qs5td2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_i82l3e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_i82l3e` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_emrjs5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_emrjs5`
    WHERE mysql_tbl_emrjs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i82l3e` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qs5td2` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i82l3e` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr0ot6_SALARY, 0), COALESCE(mysql_tbl_zr0ot6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zr0ot6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zr0ot6`
    WHERE mysql_tbl_zr0ot6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zr0ot6_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_zr0ot6`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_by3291`
    WHERE mysql_tbl_by3291_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_by3291_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_muabgd_CSMALLINT INTO RESULT FROM `mysql_tbl_muabgd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_jsjsty_CHECK_IN_DATE, mysql_tbl_jsjsty_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jsjsty`
    WHERE mysql_tbl_jsjsty_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ip6fw5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ip6fw5`
    WHERE mysql_tbl_ip6fw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_l3alp2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l3alp2`
    WHERE mysql_tbl_l3alp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s4htiq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s4htiq`
    WHERE mysql_tbl_s4htiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_w4y0q6_ORDER_DATE), MAX(mysql_tbl_w4y0q6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w4y0q6`
    WHERE mysql_tbl_w4y0q6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_qs5td2_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qs5td2`
    WHERE mysql_tbl_fk02rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_qs5td2_z1bx3w(83)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();