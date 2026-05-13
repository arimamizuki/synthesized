/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwtdd5` (
    `mysql_tbl_kwtdd5_emp_id` INT,
    `mysql_tbl_kwtdd5_manager_id` INT,
    `mysql_tbl_kwtdd5_department_id` INT,
    `mysql_tbl_kwtdd5_salary` INT
);

INSERT INTO `mysql_tbl_kwtdd5` (`mysql_tbl_kwtdd5_emp_id`, `mysql_tbl_kwtdd5_manager_id`, `mysql_tbl_kwtdd5_department_id`, `mysql_tbl_kwtdd5_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y21fz9` (
    `mysql_tbl_y21fz9_system_id` INT,
    `mysql_tbl_y21fz9_customer_id` INT,
    `mysql_tbl_y21fz9_system_type` VARCHAR(50),
    `mysql_tbl_y21fz9_monitoring_monthly` INT,
    `mysql_tbl_y21fz9_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_y21fz9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quoesr` (
    `mysql_tbl_quoesr_alert_id` INT,
    `mysql_tbl_quoesr_system_id` INT,
    `mysql_tbl_quoesr_alert_date` DATE,
    `mysql_tbl_quoesr_alert_type` VARCHAR(50),
    `mysql_tbl_quoesr_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_y21fz9` (`mysql_tbl_y21fz9_system_id`, `mysql_tbl_y21fz9_customer_id`, `mysql_tbl_y21fz9_system_type`, `mysql_tbl_y21fz9_monitoring_monthly`, `mysql_tbl_y21fz9_equipment_cost`, `mysql_tbl_y21fz9_installation_date`) VALUES (1, 2, 'mysql_tbl_rrxjt6', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_quoesr` (`mysql_tbl_quoesr_alert_id`, `mysql_tbl_quoesr_system_id`, `mysql_tbl_quoesr_alert_date`, `mysql_tbl_quoesr_alert_type`, `mysql_tbl_quoesr_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_rrxjt6', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoz4hh` (
    `mysql_tbl_uoz4hh_item_id` INT,
    `mysql_tbl_uoz4hh_sku` INT,
    `mysql_tbl_uoz4hh_name` VARCHAR(50),
    `mysql_tbl_uoz4hh_warehouse_id` INT,
    `mysql_tbl_uoz4hh_quantity_on_hand` INT,
    `mysql_tbl_uoz4hh_reorder_point` INT,
    `mysql_tbl_uoz4hh_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1dhy1` (
    `mysql_tbl_t1dhy1_txn_id` INT,
    `mysql_tbl_t1dhy1_item_id` INT,
    `mysql_tbl_t1dhy1_txn_type` VARCHAR(50),
    `mysql_tbl_t1dhy1_quantity` INT,
    `mysql_tbl_t1dhy1_txn_date` DATE
);

INSERT INTO `mysql_tbl_uoz4hh` (`mysql_tbl_uoz4hh_item_id`, `mysql_tbl_uoz4hh_sku`, `mysql_tbl_uoz4hh_name`, `mysql_tbl_uoz4hh_warehouse_id`, `mysql_tbl_uoz4hh_quantity_on_hand`, `mysql_tbl_uoz4hh_reorder_point`, `mysql_tbl_uoz4hh_unit_cost`) VALUES (1, 2, 'mysql_tbl_rrxjt6', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_t1dhy1` (`mysql_tbl_t1dhy1_txn_id`, `mysql_tbl_t1dhy1_item_id`, `mysql_tbl_t1dhy1_txn_type`, `mysql_tbl_t1dhy1_quantity`, `mysql_tbl_t1dhy1_txn_date`) VALUES (1, 2, 'mysql_tbl_rrxjt6', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp54mx` (
    `mysql_tbl_dp54mx_emp_id` INT,
    `mysql_tbl_dp54mx_department_id` INT,
    `mysql_tbl_dp54mx_salary` INT,
    `mysql_tbl_dp54mx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d60u73` (
    `mysql_tbl_d60u73_department_id` INT,
    `mysql_tbl_d60u73_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp54mx` (`mysql_tbl_dp54mx_emp_id`, `mysql_tbl_dp54mx_department_id`, `mysql_tbl_dp54mx_salary`, `mysql_tbl_dp54mx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d60u73` (`mysql_tbl_d60u73_department_id`, `mysql_tbl_d60u73_name`) VALUES (1, 'mysql_tbl_rrxjt6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pro5tw` (
    `mysql_tbl_pro5tw_emp_id` INT,
    `mysql_tbl_pro5tw_department_id` INT,
    `mysql_tbl_pro5tw_salary` INT,
    `mysql_tbl_pro5tw_hire_date` DATE,
    `mysql_tbl_pro5tw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7krmkc` (
    `mysql_tbl_7krmkc_department_id` INT,
    `mysql_tbl_7krmkc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pro5tw` (`mysql_tbl_pro5tw_emp_id`, `mysql_tbl_pro5tw_department_id`, `mysql_tbl_pro5tw_salary`, `mysql_tbl_pro5tw_hire_date`, `mysql_tbl_pro5tw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7krmkc` (`mysql_tbl_7krmkc_department_id`, `mysql_tbl_7krmkc_name`) VALUES (1, 'mysql_tbl_rrxjt6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrl898` (
    `mysql_tbl_mrl898_supplier_id` INT,
    `mysql_tbl_mrl898_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mrl898` (`mysql_tbl_mrl898_supplier_id`, `mysql_tbl_mrl898_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib21f7` (
    `mysql_tbl_ib21f7_policy_id` INT,
    `mysql_tbl_ib21f7_customer_id` INT,
    `mysql_tbl_ib21f7_policy_type` VARCHAR(50),
    `mysql_tbl_ib21f7_premium_annual` INT,
    `mysql_tbl_ib21f7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ib21f7_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tytxds` (
    `mysql_tbl_tytxds_claim_id` INT,
    `mysql_tbl_tytxds_policy_id` INT,
    `mysql_tbl_tytxds_claim_date` DATE,
    `mysql_tbl_tytxds_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tytxds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib21f7` (`mysql_tbl_ib21f7_policy_id`, `mysql_tbl_ib21f7_customer_id`, `mysql_tbl_ib21f7_policy_type`, `mysql_tbl_ib21f7_premium_annual`, `mysql_tbl_ib21f7_coverage_amount`, `mysql_tbl_ib21f7_claim_count`) VALUES (1, 2, 'mysql_tbl_rrxjt6', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tytxds` (`mysql_tbl_tytxds_claim_id`, `mysql_tbl_tytxds_policy_id`, `mysql_tbl_tytxds_claim_date`, `mysql_tbl_tytxds_claim_amount`, `mysql_tbl_tytxds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_rrxjt6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dl5el` (
    `mysql_tbl_2dl5el_category_id` INT
);

INSERT INTO `mysql_tbl_2dl5el` (`mysql_tbl_2dl5el_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gblrj9` (
    `mysql_tbl_gblrj9_customer_id` INT,
    `mysql_tbl_gblrj9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gblrj9` (`mysql_tbl_gblrj9_customer_id`, `mysql_tbl_gblrj9_plan_type`) VALUES (1, 'mysql_tbl_rrxjt6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czlix0` (
    `mysql_tbl_czlix0_policy_id` INT,
    `mysql_tbl_czlix0_customer_id` INT,
    `mysql_tbl_czlix0_monthly_benefit` INT,
    `mysql_tbl_czlix0_elimination_period_days` INT,
    `mysql_tbl_czlix0_benefit_duration_months` INT,
    `mysql_tbl_czlix0_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgxqkt` (
    `mysql_tbl_cgxqkt_claim_id` INT,
    `mysql_tbl_cgxqkt_policy_id` INT,
    `mysql_tbl_cgxqkt_claim_start_date` DATE,
    `mysql_tbl_cgxqkt_claim_end_date` DATE,
    `mysql_tbl_cgxqkt_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_czlix0` (`mysql_tbl_czlix0_policy_id`, `mysql_tbl_czlix0_customer_id`, `mysql_tbl_czlix0_monthly_benefit`, `mysql_tbl_czlix0_elimination_period_days`, `mysql_tbl_czlix0_benefit_duration_months`, `mysql_tbl_czlix0_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cgxqkt` (`mysql_tbl_cgxqkt_claim_id`, `mysql_tbl_cgxqkt_policy_id`, `mysql_tbl_cgxqkt_claim_start_date`, `mysql_tbl_cgxqkt_claim_end_date`, `mysql_tbl_cgxqkt_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tzd66` (
    `mysql_tbl_3tzd66_supplier_id` INT,
    `mysql_tbl_3tzd66_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3tzd66` (`mysql_tbl_3tzd66_supplier_id`, `mysql_tbl_3tzd66_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpebic` (
    `mysql_tbl_rpebic_campaign_id` INT,
    `mysql_tbl_rpebic_status` VARCHAR(50),
    `mysql_tbl_rpebic_budget` INT,
    `mysql_tbl_rpebic_start_date` DATE
);

INSERT INTO `mysql_tbl_rpebic` (`mysql_tbl_rpebic_campaign_id`, `mysql_tbl_rpebic_status`, `mysql_tbl_rpebic_budget`, `mysql_tbl_rpebic_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chnl41` (
    `mysql_tbl_chnl41_order_id` INT,
    `mysql_tbl_chnl41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chnl41` (`mysql_tbl_chnl41_order_id`, `mysql_tbl_chnl41_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y21fz9_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_y21fz9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_y21fz9`
    WHERE mysql_tbl_y21fz9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_quoesr_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_quoesr`
    WHERE mysql_tbl_quoesr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoz4hh_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_uoz4hh_REORDER_POINT, 0), COALESCE(mysql_tbl_uoz4hh_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_uoz4hh`
    WHERE mysql_tbl_uoz4hh_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_t1dhy1_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_t1dhy1`
    WHERE mysql_tbl_t1dhy1_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_t1dhy1_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_t1dhy1_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrl898_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mrl898`
    WHERE mysql_tbl_mrl898_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_16tryq`
    WHERE mysql_tbl_mrl898_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gblrj9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gblrj9`
    WHERE mysql_tbl_gblrj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2dl5el`
    WHERE mysql_tbl_2dl5el_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pro5tw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pro5tw`
    WHERE mysql_tbl_pro5tw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_pro5tw_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_pro5tw`
    WHERE mysql_tbl_pro5tw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tzd66_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3tzd66`
    WHERE mysql_tbl_3tzd66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_chnl41_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_chnl41`
    WHERE mysql_tbl_chnl41_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_au5mp2` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ggi9zh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_au5mp2` UNION ALL SELECT USER_ID FROM `mysql_tbl_uk9iz8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czlix0_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_czlix0_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_czlix0`
    WHERE mysql_tbl_czlix0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cgxqkt_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_cgxqkt`
    WHERE mysql_tbl_cgxqkt_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib21f7_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ib21f7_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ib21f7` P
    LEFT JOIN `mysql_tbl_tytxds` C ON mysql_tbl_ib21f7_POLICY_ID = mysql_tbl_tytxds_POLICY_ID AND mysql_tbl_tytxds_STATUS = 'APPROVED'
    WHERE mysql_tbl_ib21f7_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ib21f7_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_tytxds_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_tytxds`
    WHERE mysql_tbl_tytxds_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tytxds_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rpebic_STATUS, COALESCE(mysql_tbl_rpebic_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rpebic_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_rpebic`
    WHERE mysql_tbl_rpebic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dp54mx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dp54mx`
    WHERE mysql_tbl_dp54mx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_d60u73`
    WHERE mysql_tbl_d60u73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_rrxjt6%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_rrxjt6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_rrxjt6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_kwtdd5_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_kwtdd5` WHERE mysql_tbl_kwtdd5_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);