/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ku8cym` (
    `mysql_tbl_ku8cym_customer_id` INT,
    `mysql_tbl_ku8cym_plan_type` VARCHAR(50),
    `mysql_tbl_ku8cym_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ku8cym` (`mysql_tbl_ku8cym_customer_id`, `mysql_tbl_ku8cym_plan_type`, `mysql_tbl_ku8cym_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jaqqc4` (
    `mysql_tbl_jaqqc4_customer_id` INT,
    `mysql_tbl_jaqqc4_order_date` DATE,
    `mysql_tbl_jaqqc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaqqc4` (`mysql_tbl_jaqqc4_customer_id`, `mysql_tbl_jaqqc4_order_date`, `mysql_tbl_jaqqc4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym5eu0` (
    `mysql_tbl_ym5eu0_campaign_id` INT,
    `mysql_tbl_ym5eu0_channel_type` VARCHAR(50),
    `mysql_tbl_ym5eu0_target_demographic` INT,
    `mysql_tbl_ym5eu0_budget` INT,
    `mysql_tbl_ym5eu0_start_date` DATE,
    `mysql_tbl_ym5eu0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl7083` (
    `mysql_tbl_pl7083_conversion_id` INT,
    `mysql_tbl_pl7083_campaign_id` INT,
    `mysql_tbl_pl7083_conversion_value` INT,
    `mysql_tbl_pl7083_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_pl7083_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ym5eu0` (`mysql_tbl_ym5eu0_campaign_id`, `mysql_tbl_ym5eu0_channel_type`, `mysql_tbl_ym5eu0_target_demographic`, `mysql_tbl_ym5eu0_budget`, `mysql_tbl_ym5eu0_start_date`, `mysql_tbl_ym5eu0_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pl7083` (`mysql_tbl_pl7083_conversion_id`, `mysql_tbl_pl7083_campaign_id`, `mysql_tbl_pl7083_conversion_value`, `mysql_tbl_pl7083_conversion_cost`, `mysql_tbl_pl7083_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huik16` (
    `mysql_tbl_huik16_booking_id` INT,
    `mysql_tbl_huik16_member_id` INT,
    `mysql_tbl_huik16_guest_count` INT,
    `mysql_tbl_huik16_tee_time` DATE,
    `mysql_tbl_huik16_course_type` VARCHAR(50),
    `mysql_tbl_huik16_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ogof` (
    `mysql_tbl_d7ogof_member_id` INT,
    `mysql_tbl_d7ogof_membership_type` VARCHAR(50),
    `mysql_tbl_d7ogof_handicap` INT,
    `mysql_tbl_d7ogof_home_course_id` INT
);

INSERT INTO `mysql_tbl_huik16` (`mysql_tbl_huik16_booking_id`, `mysql_tbl_huik16_member_id`, `mysql_tbl_huik16_guest_count`, `mysql_tbl_huik16_tee_time`, `mysql_tbl_huik16_course_type`, `mysql_tbl_huik16_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7ogof` (`mysql_tbl_d7ogof_member_id`, `mysql_tbl_d7ogof_membership_type`, `mysql_tbl_d7ogof_handicap`, `mysql_tbl_d7ogof_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjodic` (
    `mysql_tbl_jjodic_emp_id` INT,
    `mysql_tbl_jjodic_department_id` INT,
    `mysql_tbl_jjodic_salary` INT,
    `mysql_tbl_jjodic_hire_date` DATE,
    `mysql_tbl_jjodic_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jjodic` (`mysql_tbl_jjodic_emp_id`, `mysql_tbl_jjodic_department_id`, `mysql_tbl_jjodic_salary`, `mysql_tbl_jjodic_hire_date`, `mysql_tbl_jjodic_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77aqmo` (
    `mysql_tbl_77aqmo_customer_id` INT,
    `mysql_tbl_77aqmo_registration_date` DATE,
    `mysql_tbl_77aqmo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6wc9c` (
    `mysql_tbl_c6wc9c_order_id` INT,
    `mysql_tbl_c6wc9c_customer_id` INT,
    `mysql_tbl_c6wc9c_order_date` DATE,
    `mysql_tbl_c6wc9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77aqmo` (`mysql_tbl_77aqmo_customer_id`, `mysql_tbl_77aqmo_registration_date`, `mysql_tbl_77aqmo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6wc9c` (`mysql_tbl_c6wc9c_order_id`, `mysql_tbl_c6wc9c_customer_id`, `mysql_tbl_c6wc9c_order_date`, `mysql_tbl_c6wc9c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ckl1a` (
    `mysql_tbl_9ckl1a_order_id` INT,
    `mysql_tbl_9ckl1a_customer_id` INT,
    `mysql_tbl_9ckl1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ckl1a` (`mysql_tbl_9ckl1a_order_id`, `mysql_tbl_9ckl1a_customer_id`, `mysql_tbl_9ckl1a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kht7xv` (
    `mysql_tbl_kht7xv_supplier_id` INT,
    `mysql_tbl_kht7xv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kht7xv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kht7xv` (`mysql_tbl_kht7xv_supplier_id`, `mysql_tbl_kht7xv_supplier_rating`, `mysql_tbl_kht7xv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkz9qh` (
    `mysql_tbl_dkz9qh_booking_id` INT,
    `mysql_tbl_dkz9qh_customer_id` INT,
    `mysql_tbl_dkz9qh_provider_id` INT,
    `mysql_tbl_dkz9qh_service_type` VARCHAR(50),
    `mysql_tbl_dkz9qh_scheduled_date` DATE,
    `mysql_tbl_dkz9qh_duration_hours` INT,
    `mysql_tbl_dkz9qh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40mo93` (
    `mysql_tbl_40mo93_provider_id` INT,
    `mysql_tbl_40mo93_rating` DECIMAL(3,1),
    `mysql_tbl_40mo93_years_experience` INT,
    `mysql_tbl_40mo93_is_available` INT
);

INSERT INTO `mysql_tbl_dkz9qh` (`mysql_tbl_dkz9qh_booking_id`, `mysql_tbl_dkz9qh_customer_id`, `mysql_tbl_dkz9qh_provider_id`, `mysql_tbl_dkz9qh_service_type`, `mysql_tbl_dkz9qh_scheduled_date`, `mysql_tbl_dkz9qh_duration_hours`, `mysql_tbl_dkz9qh_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_40mo93` (`mysql_tbl_40mo93_provider_id`, `mysql_tbl_40mo93_rating`, `mysql_tbl_40mo93_years_experience`, `mysql_tbl_40mo93_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yyur0` (
    `mysql_tbl_4yyur0_product_id` INT,
    `mysql_tbl_4yyur0_supplier_id` INT,
    `mysql_tbl_4yyur0_category_id` INT
);

INSERT INTO `mysql_tbl_4yyur0` (`mysql_tbl_4yyur0_product_id`, `mysql_tbl_4yyur0_supplier_id`, `mysql_tbl_4yyur0_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ogbo` (
    `mysql_tbl_n5ogbo_campaign_id` INT,
    `mysql_tbl_n5ogbo_channel` INT,
    `mysql_tbl_n5ogbo_budget` INT
);

INSERT INTO `mysql_tbl_n5ogbo` (`mysql_tbl_n5ogbo_campaign_id`, `mysql_tbl_n5ogbo_channel`, `mysql_tbl_n5ogbo_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q42wzw` (
    `mysql_tbl_q42wzw_emp_id` INT,
    `mysql_tbl_q42wzw_hire_date` DATE
);

INSERT INTO `mysql_tbl_q42wzw` (`mysql_tbl_q42wzw_emp_id`, `mysql_tbl_q42wzw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqg05j` (
    `mysql_tbl_iqg05j_product_id` INT,
    `mysql_tbl_iqg05j_customer_id` INT,
    `mysql_tbl_iqg05j_product_type` VARCHAR(50),
    `mysql_tbl_iqg05j_warranty_years` INT,
    `mysql_tbl_iqg05j_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_iqg05j_premium_annual` INT,
    `mysql_tbl_iqg05j_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8m7tn` (
    `mysql_tbl_n8m7tn_claim_id` INT,
    `mysql_tbl_n8m7tn_product_id` INT,
    `mysql_tbl_n8m7tn_claim_date` DATE,
    `mysql_tbl_n8m7tn_repair_cost` DECIMAL(10,2),
    `mysql_tbl_n8m7tn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqg05j` (`mysql_tbl_iqg05j_product_id`, `mysql_tbl_iqg05j_customer_id`, `mysql_tbl_iqg05j_product_type`, `mysql_tbl_iqg05j_warranty_years`, `mysql_tbl_iqg05j_coverage_amount`, `mysql_tbl_iqg05j_premium_annual`, `mysql_tbl_iqg05j_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_n8m7tn` (`mysql_tbl_n8m7tn_claim_id`, `mysql_tbl_n8m7tn_product_id`, `mysql_tbl_n8m7tn_claim_date`, `mysql_tbl_n8m7tn_repair_cost`, `mysql_tbl_n8m7tn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in8jrv` (
    `mysql_tbl_in8jrv_order_id` INT,
    `mysql_tbl_in8jrv_order_date` DATE
);

INSERT INTO `mysql_tbl_in8jrv` (`mysql_tbl_in8jrv_order_id`, `mysql_tbl_in8jrv_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jaqqc4`
    WHERE mysql_tbl_jaqqc4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jaqqc4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym5eu0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ym5eu0`
    WHERE mysql_tbl_ym5eu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pl7083_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_pl7083_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_pl7083`
    WHERE mysql_tbl_pl7083_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huik16_GUEST_COUNT, 0), COALESCE(mysql_tbl_huik16_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_huik16`
    WHERE mysql_tbl_huik16_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d7ogof_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_huik16` GCB
    JOIN `mysql_tbl_d7ogof` M ON mysql_tbl_huik16_MEMBER_ID = mysql_tbl_d7ogof_MEMBER_ID
    WHERE mysql_tbl_huik16_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_4yyur0_SUPPLIER_ID, mysql_tbl_4yyur0_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_4yyur0`
    WHERE mysql_tbl_4yyur0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_iqg05j_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_iqg05j_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_iqg05j_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_iqg05j`
    WHERE mysql_tbl_iqg05j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n8m7tn_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n8m7tn`
    WHERE mysql_tbl_n8m7tn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_n8m7tn_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kht7xv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kht7xv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kht7xv`
    WHERE mysql_tbl_kht7xv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjodic_SALARY, 0), COALESCE(mysql_tbl_jjodic_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jjodic_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jjodic`
    WHERE mysql_tbl_jjodic_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86));

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q42wzw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_q42wzw`
    WHERE mysql_tbl_q42wzw_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n5ogbo_CHANNEL, COALESCE(mysql_tbl_n5ogbo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n5ogbo`
    WHERE mysql_tbl_n5ogbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c6wc9c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_c6wc9c`
    WHERE mysql_tbl_c6wc9c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c6wc9c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_c6wc9c` O
    JOIN `mysql_tbl_77aqmo` C ON mysql_tbl_c6wc9c_CUSTOMER_ID = mysql_tbl_77aqmo_CUSTOMER_ID
    WHERE mysql_tbl_77aqmo_COUNTRY = (SELECT mysql_tbl_77aqmo_COUNTRY FROM `mysql_tbl_77aqmo` WHERE mysql_tbl_77aqmo_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_in8jrv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_in8jrv`
    WHERE mysql_tbl_in8jrv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ckl1a_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_9ckl1a`
    WHERE mysql_tbl_9ckl1a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ku8cym_PLAN_TYPE, COALESCE(mysql_tbl_ku8cym_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ku8cym`
    WHERE mysql_tbl_ku8cym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);