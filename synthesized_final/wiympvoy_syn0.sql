/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xkzm0` (
    `mysql_tbl_3xkzm0_campaign_id` INT,
    `mysql_tbl_3xkzm0_start_date` DATE,
    `mysql_tbl_3xkzm0_end_date` DATE,
    `mysql_tbl_3xkzm0_budget` INT,
    `mysql_tbl_3xkzm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gil46d` (
    `mysql_tbl_gil46d_conversion_id` INT,
    `mysql_tbl_gil46d_campaign_id` INT,
    `mysql_tbl_gil46d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3xkzm0` (`mysql_tbl_3xkzm0_campaign_id`, `mysql_tbl_3xkzm0_start_date`, `mysql_tbl_3xkzm0_end_date`, `mysql_tbl_3xkzm0_budget`, `mysql_tbl_3xkzm0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gil46d` (`mysql_tbl_gil46d_conversion_id`, `mysql_tbl_gil46d_campaign_id`, `mysql_tbl_gil46d_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7jkt` (mysql_tbl_9t7jkt_id INT, mysql_tbl_9t7jkt_price DECIMAL(10,2), mysql_tbl_9t7jkt_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x2hlv` (
    `mysql_tbl_9x2hlv_campaign_id` INT,
    `mysql_tbl_9x2hlv_start_date` DATE,
    `mysql_tbl_9x2hlv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9x2hlv` (`mysql_tbl_9x2hlv_campaign_id`, `mysql_tbl_9x2hlv_start_date`, `mysql_tbl_9x2hlv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_groa87` (
    `mysql_tbl_groa87_emp_id` INT,
    `mysql_tbl_groa87_department_id` INT
);

INSERT INTO `mysql_tbl_groa87` (`mysql_tbl_groa87_emp_id`, `mysql_tbl_groa87_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpxafy` (
    `mysql_tbl_qpxafy_campaign_id` INT,
    `mysql_tbl_qpxafy_start_date` DATE,
    `mysql_tbl_qpxafy_end_date` DATE
);

INSERT INTO `mysql_tbl_qpxafy` (`mysql_tbl_qpxafy_campaign_id`, `mysql_tbl_qpxafy_start_date`, `mysql_tbl_qpxafy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbn5ig` (
    `mysql_tbl_cbn5ig_product_id` INT,
    `mysql_tbl_cbn5ig_category_id` INT,
    `mysql_tbl_cbn5ig_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h892ih` (
    `mysql_tbl_h892ih_category_id` INT,
    `mysql_tbl_h892ih_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbn5ig` (`mysql_tbl_cbn5ig_product_id`, `mysql_tbl_cbn5ig_category_id`, `mysql_tbl_cbn5ig_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h892ih` (`mysql_tbl_h892ih_category_id`, `mysql_tbl_h892ih_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9uxyk` (
    `mysql_tbl_l9uxyk_subscription_id` INT,
    `mysql_tbl_l9uxyk_customer_id` INT,
    `mysql_tbl_l9uxyk_plan_type` VARCHAR(50),
    `mysql_tbl_l9uxyk_start_date` DATE,
    `mysql_tbl_l9uxyk_monthly_fee` INT,
    `mysql_tbl_l9uxyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl5pqd` (
    `mysql_tbl_gl5pqd_record_id` INT,
    `mysql_tbl_gl5pqd_subscription_id` INT,
    `mysql_tbl_gl5pqd_usage_date` DATE,
    `mysql_tbl_gl5pqd_mb_used` INT,
    `mysql_tbl_gl5pqd_call_minutes` INT
);

INSERT INTO `mysql_tbl_l9uxyk` (`mysql_tbl_l9uxyk_subscription_id`, `mysql_tbl_l9uxyk_customer_id`, `mysql_tbl_l9uxyk_plan_type`, `mysql_tbl_l9uxyk_start_date`, `mysql_tbl_l9uxyk_monthly_fee`, `mysql_tbl_l9uxyk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gl5pqd` (`mysql_tbl_gl5pqd_record_id`, `mysql_tbl_gl5pqd_subscription_id`, `mysql_tbl_gl5pqd_usage_date`, `mysql_tbl_gl5pqd_mb_used`, `mysql_tbl_gl5pqd_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb1v3g` (
    `mysql_tbl_jb1v3g_emp_id` INT,
    `mysql_tbl_jb1v3g_department_id` INT
);

INSERT INTO `mysql_tbl_jb1v3g` (`mysql_tbl_jb1v3g_emp_id`, `mysql_tbl_jb1v3g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpfuxk` (
    `mysql_tbl_gpfuxk_customer_id` INT,
    `mysql_tbl_gpfuxk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl56ka` (
    `mysql_tbl_wl56ka_order_id` INT,
    `mysql_tbl_wl56ka_customer_id` INT,
    `mysql_tbl_wl56ka_order_date` DATE
);

INSERT INTO `mysql_tbl_gpfuxk` (`mysql_tbl_gpfuxk_customer_id`, `mysql_tbl_gpfuxk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wl56ka` (`mysql_tbl_wl56ka_order_id`, `mysql_tbl_wl56ka_customer_id`, `mysql_tbl_wl56ka_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l209he` (
    `mysql_tbl_l209he_salary` INT
);

INSERT INTO `mysql_tbl_l209he` (`mysql_tbl_l209he_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5brift` (
    `mysql_tbl_5brift_policy_id` INT,
    `mysql_tbl_5brift_customer_id` INT,
    `mysql_tbl_5brift_policy_type` VARCHAR(50),
    `mysql_tbl_5brift_premium_annual` INT,
    `mysql_tbl_5brift_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5brift_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk8nep` (
    `mysql_tbl_zk8nep_claim_id` INT,
    `mysql_tbl_zk8nep_policy_id` INT,
    `mysql_tbl_zk8nep_claim_date` DATE,
    `mysql_tbl_zk8nep_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zk8nep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5brift` (`mysql_tbl_5brift_policy_id`, `mysql_tbl_5brift_customer_id`, `mysql_tbl_5brift_policy_type`, `mysql_tbl_5brift_premium_annual`, `mysql_tbl_5brift_coverage_amount`, `mysql_tbl_5brift_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zk8nep` (`mysql_tbl_zk8nep_claim_id`, `mysql_tbl_zk8nep_policy_id`, `mysql_tbl_zk8nep_claim_date`, `mysql_tbl_zk8nep_claim_amount`, `mysql_tbl_zk8nep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocuzgw` (
    `mysql_tbl_ocuzgw_customer_id` INT,
    `mysql_tbl_ocuzgw_country` INT
);

INSERT INTO `mysql_tbl_ocuzgw` (`mysql_tbl_ocuzgw_customer_id`, `mysql_tbl_ocuzgw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1sdky` (
    `mysql_tbl_h1sdky_emp_id` INT,
    `mysql_tbl_h1sdky_department_id` INT,
    `mysql_tbl_h1sdky_salary` INT
);

INSERT INTO `mysql_tbl_h1sdky` (`mysql_tbl_h1sdky_emp_id`, `mysql_tbl_h1sdky_department_id`, `mysql_tbl_h1sdky_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n6zqo` (
    `mysql_tbl_8n6zqo_order_id` INT,
    `mysql_tbl_8n6zqo_customer_id` INT,
    `mysql_tbl_8n6zqo_store_id` INT,
    `mysql_tbl_8n6zqo_order_date` DATE,
    `mysql_tbl_8n6zqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_8n6zqo_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i1n9e` (
    `mysql_tbl_6i1n9e_store_id` INT,
    `mysql_tbl_6i1n9e_name` VARCHAR(50),
    `mysql_tbl_6i1n9e_region` INT,
    `mysql_tbl_6i1n9e_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_8n6zqo` (`mysql_tbl_8n6zqo_order_id`, `mysql_tbl_8n6zqo_customer_id`, `mysql_tbl_8n6zqo_store_id`, `mysql_tbl_8n6zqo_order_date`, `mysql_tbl_8n6zqo_total_amount`, `mysql_tbl_8n6zqo_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6i1n9e` (`mysql_tbl_6i1n9e_store_id`, `mysql_tbl_6i1n9e_name`, `mysql_tbl_6i1n9e_region`, `mysql_tbl_6i1n9e_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvvk8w` (
    `mysql_tbl_cvvk8w_campaign_id` INT,
    `mysql_tbl_cvvk8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvvk8w` (`mysql_tbl_cvvk8w_campaign_id`, `mysql_tbl_cvvk8w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0pk7v` (
    `mysql_tbl_s0pk7v_emp_id` INT,
    `mysql_tbl_s0pk7v_manager_id` INT,
    `mysql_tbl_s0pk7v_department_id` INT,
    `mysql_tbl_s0pk7v_salary` INT
);

INSERT INTO `mysql_tbl_s0pk7v` (`mysql_tbl_s0pk7v_emp_id`, `mysql_tbl_s0pk7v_manager_id`, `mysql_tbl_s0pk7v_department_id`, `mysql_tbl_s0pk7v_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rtypm` (
    `mysql_tbl_2rtypm_campaign_id` INT,
    `mysql_tbl_2rtypm_status` VARCHAR(50),
    `mysql_tbl_2rtypm_budget` INT,
    `mysql_tbl_2rtypm_channel` INT
);

INSERT INTO `mysql_tbl_2rtypm` (`mysql_tbl_2rtypm_campaign_id`, `mysql_tbl_2rtypm_status`, `mysql_tbl_2rtypm_budget`, `mysql_tbl_2rtypm_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9t7jkt`
    SET mysql_tbl_9t7jkt_PRICE = CASE mysql_tbl_9t7jkt_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_9t7jkt_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_9t7jkt_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_9t7jkt_PRICE * 0.95
        ELSE mysql_tbl_9t7jkt_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6i1n9e_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_8n6zqo` O
    JOIN `mysql_tbl_6i1n9e` S ON mysql_tbl_8n6zqo_STORE_ID = mysql_tbl_6i1n9e_STORE_ID
    WHERE mysql_tbl_8n6zqo_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ocuzgw`
    WHERE mysql_tbl_ocuzgw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_onx6v4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_onx6v4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_s7fsfs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2rtypm_STATUS, COALESCE(mysql_tbl_2rtypm_BUDGET, 0), mysql_tbl_2rtypm_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2rtypm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2rtypm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2rtypm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2rtypm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_s0pk7v_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_s0pk7v`
    WHERE mysql_tbl_s0pk7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_s0pk7v_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
        SELECT MIN(mysql_tbl_s0pk7v_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_s0pk7v`
        WHERE mysql_tbl_s0pk7v_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l209he_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l209he`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (FLOOR(V_SALARY)));
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

    SELECT COALESCE(mysql_tbl_5brift_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_5brift_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_5brift` P
    LEFT JOIN `mysql_tbl_zk8nep` C ON mysql_tbl_5brift_POLICY_ID = mysql_tbl_zk8nep_POLICY_ID AND mysql_tbl_zk8nep_STATUS = 'APPROVED'
    WHERE mysql_tbl_5brift_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_5brift_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_zk8nep_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_zk8nep`
    WHERE mysql_tbl_zk8nep_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zk8nep_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_onx6v4` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_onx6v4`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1sdky_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h1sdky`
    WHERE mysql_tbl_h1sdky_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h1sdky_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h1sdky`
    WHERE mysql_tbl_h1sdky_DEPARTMENT_ID = (SELECT mysql_tbl_h1sdky_DEPARTMENT_ID FROM `mysql_tbl_h1sdky` WHERE mysql_tbl_h1sdky_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_onx6v4 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cvvk8w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cvvk8w`
    WHERE mysql_tbl_cvvk8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wl56ka_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_wl56ka`
    WHERE mysql_tbl_wl56ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jb1v3g`
    WHERE mysql_tbl_jb1v3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_tbl_l9uxyk_PLAN_TYPE, mysql_tbl_l9uxyk_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_l9uxyk`
    WHERE mysql_tbl_l9uxyk_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    SELECT COALESCE(SUM(mysql_tbl_gl5pqd_MB_USED), 0), COALESCE(SUM(mysql_tbl_gl5pqd_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_gl5pqd`
    WHERE mysql_tbl_gl5pqd_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_gl5pqd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qpxafy_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_qpxafy`
    WHERE mysql_tbl_qpxafy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cbn5ig_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cbn5ig`
    WHERE mysql_tbl_cbn5ig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9x2hlv_START_DATE, mysql_tbl_9x2hlv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9x2hlv`
    WHERE mysql_tbl_9x2hlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_groa87`
    WHERE mysql_tbl_groa87_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_3xkzm0_END_DATE, mysql_tbl_3xkzm0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_3xkzm0`
    WHERE mysql_tbl_3xkzm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gil46d`
    WHERE mysql_tbl_gil46d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);