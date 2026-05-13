/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlj19i` (
    `mysql_tbl_zlj19i_supplier_id` INT,
    `mysql_tbl_zlj19i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zlj19i` (`mysql_tbl_zlj19i_supplier_id`, `mysql_tbl_zlj19i_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1gjhx` (
    `mysql_tbl_b1gjhx_campaign_id` INT,
    `mysql_tbl_b1gjhx_channel` INT
);

INSERT INTO `mysql_tbl_b1gjhx` (`mysql_tbl_b1gjhx_campaign_id`, `mysql_tbl_b1gjhx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl325s` (
    `mysql_tbl_vl325s_lease_id` INT,
    `mysql_tbl_vl325s_tenant_id` INT,
    `mysql_tbl_vl325s_space_sqft` INT,
    `mysql_tbl_vl325s_monthly_rate` INT,
    `mysql_tbl_vl325s_start_date` DATE,
    `mysql_tbl_vl325s_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3hak` (
    `mysql_tbl_mh3hak_tenant_id` INT,
    `mysql_tbl_mh3hak_company_name` VARCHAR(50),
    `mysql_tbl_mh3hak_industry` INT
);

INSERT INTO `mysql_tbl_vl325s` (`mysql_tbl_vl325s_lease_id`, `mysql_tbl_vl325s_tenant_id`, `mysql_tbl_vl325s_space_sqft`, `mysql_tbl_vl325s_monthly_rate`, `mysql_tbl_vl325s_start_date`, `mysql_tbl_vl325s_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mh3hak` (`mysql_tbl_mh3hak_tenant_id`, `mysql_tbl_mh3hak_company_name`, `mysql_tbl_mh3hak_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnpd4j` (
    `mysql_tbl_pnpd4j_customer_id` INT,
    `mysql_tbl_pnpd4j_plan_type` VARCHAR(50),
    `mysql_tbl_pnpd4j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pnpd4j_start_date` DATE,
    `mysql_tbl_pnpd4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mzm2q` (
    `mysql_tbl_5mzm2q_customer_id` INT,
    `mysql_tbl_5mzm2q_tier_level` INT
);

INSERT INTO `mysql_tbl_pnpd4j` (`mysql_tbl_pnpd4j_customer_id`, `mysql_tbl_pnpd4j_plan_type`, `mysql_tbl_pnpd4j_monthly_cost`, `mysql_tbl_pnpd4j_start_date`, `mysql_tbl_pnpd4j_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5mzm2q` (`mysql_tbl_5mzm2q_customer_id`, `mysql_tbl_5mzm2q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu8uki` (
    `mysql_tbl_cu8uki_product_id` INT,
    `mysql_tbl_cu8uki_category_id` INT,
    `mysql_tbl_cu8uki_price` DECIMAL(10,2),
    `mysql_tbl_cu8uki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmltca` (
    `mysql_tbl_lmltca_category_id` INT,
    `mysql_tbl_lmltca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cu8uki` (`mysql_tbl_cu8uki_product_id`, `mysql_tbl_cu8uki_category_id`, `mysql_tbl_cu8uki_price`, `mysql_tbl_cu8uki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lmltca` (`mysql_tbl_lmltca_category_id`, `mysql_tbl_lmltca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k97aie` (
    `mysql_tbl_k97aie_emp_id` INT,
    `mysql_tbl_k97aie_salary` INT,
    `mysql_tbl_k97aie_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o91op7` (
    `mysql_tbl_o91op7_dept_id` INT,
    `mysql_tbl_o91op7_dept_name` VARCHAR(50),
    `mysql_tbl_o91op7_budget` INT
);

INSERT INTO `mysql_tbl_k97aie` (`mysql_tbl_k97aie_emp_id`, `mysql_tbl_k97aie_salary`, `mysql_tbl_k97aie_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o91op7` (`mysql_tbl_o91op7_dept_id`, `mysql_tbl_o91op7_dept_name`, `mysql_tbl_o91op7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btth9b` (
    `mysql_tbl_btth9b_supplier_id` INT,
    `mysql_tbl_btth9b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_btth9b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_btth9b` (`mysql_tbl_btth9b_supplier_id`, `mysql_tbl_btth9b_supplier_rating`, `mysql_tbl_btth9b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anbbl7` (
    `mysql_tbl_anbbl7_campaign_id` INT,
    `mysql_tbl_anbbl7_channel` INT
);

INSERT INTO `mysql_tbl_anbbl7` (`mysql_tbl_anbbl7_campaign_id`, `mysql_tbl_anbbl7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqo3y3` (
    `mysql_tbl_kqo3y3_product_id` INT,
    `mysql_tbl_kqo3y3_category_id` INT,
    `mysql_tbl_kqo3y3_price` DECIMAL(10,2),
    `mysql_tbl_kqo3y3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zic0tu` (
    `mysql_tbl_zic0tu_order_id` INT,
    `mysql_tbl_zic0tu_product_id` INT,
    `mysql_tbl_zic0tu_quantity` INT
);

INSERT INTO `mysql_tbl_kqo3y3` (`mysql_tbl_kqo3y3_product_id`, `mysql_tbl_kqo3y3_category_id`, `mysql_tbl_kqo3y3_price`, `mysql_tbl_kqo3y3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zic0tu` (`mysql_tbl_zic0tu_order_id`, `mysql_tbl_zic0tu_product_id`, `mysql_tbl_zic0tu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a13be2` (
    `mysql_tbl_a13be2_emp_id` INT,
    `mysql_tbl_a13be2_manager_id` INT,
    `mysql_tbl_a13be2_department_id` INT,
    `mysql_tbl_a13be2_salary` INT
);

INSERT INTO `mysql_tbl_a13be2` (`mysql_tbl_a13be2_emp_id`, `mysql_tbl_a13be2_manager_id`, `mysql_tbl_a13be2_department_id`, `mysql_tbl_a13be2_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9im8u` (
    `mysql_tbl_u9im8u_customer_id` INT,
    `mysql_tbl_u9im8u_registration_date` DATE
);

INSERT INTO `mysql_tbl_u9im8u` (`mysql_tbl_u9im8u_customer_id`, `mysql_tbl_u9im8u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olda96` (
    `mysql_tbl_olda96_category_id` INT,
    `mysql_tbl_olda96_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olda96` (`mysql_tbl_olda96_category_id`, `mysql_tbl_olda96_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xavn30` (
    `mysql_tbl_xavn30_number_id` INT,
    `mysql_tbl_xavn30_customer_id` INT,
    `mysql_tbl_xavn30_area_code` INT,
    `mysql_tbl_xavn30_number_type` INT,
    `mysql_tbl_xavn30_monthly_fee` INT,
    `mysql_tbl_xavn30_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y1qfs` (
    `mysql_tbl_1y1qfs_number_id` INT,
    `mysql_tbl_1y1qfs_call_minutes` INT,
    `mysql_tbl_1y1qfs_data_mb` TEXT,
    `mysql_tbl_1y1qfs_sms_count` INT,
    `mysql_tbl_1y1qfs_billing_month` INT
);

INSERT INTO `mysql_tbl_xavn30` (`mysql_tbl_xavn30_number_id`, `mysql_tbl_xavn30_customer_id`, `mysql_tbl_xavn30_area_code`, `mysql_tbl_xavn30_number_type`, `mysql_tbl_xavn30_monthly_fee`, `mysql_tbl_xavn30_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1y1qfs` (`mysql_tbl_1y1qfs_number_id`, `mysql_tbl_1y1qfs_call_minutes`, `mysql_tbl_1y1qfs_data_mb`, `mysql_tbl_1y1qfs_sms_count`, `mysql_tbl_1y1qfs_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cassfi` (
    `mysql_tbl_cassfi_policy_id` INT,
    `mysql_tbl_cassfi_customer_id` INT,
    `mysql_tbl_cassfi_bike_value` INT,
    `mysql_tbl_cassfi_bike_type` VARCHAR(50),
    `mysql_tbl_cassfi_annual_premium` INT,
    `mysql_tbl_cassfi_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsa9ni` (
    `mysql_tbl_zsa9ni_claim_id` INT,
    `mysql_tbl_zsa9ni_policy_id` INT,
    `mysql_tbl_zsa9ni_claim_date` DATE,
    `mysql_tbl_zsa9ni_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zsa9ni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cassfi` (`mysql_tbl_cassfi_policy_id`, `mysql_tbl_cassfi_customer_id`, `mysql_tbl_cassfi_bike_value`, `mysql_tbl_cassfi_bike_type`, `mysql_tbl_cassfi_annual_premium`, `mysql_tbl_cassfi_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zsa9ni` (`mysql_tbl_zsa9ni_claim_id`, `mysql_tbl_zsa9ni_policy_id`, `mysql_tbl_zsa9ni_claim_date`, `mysql_tbl_zsa9ni_claim_amount`, `mysql_tbl_zsa9ni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pnpd4j_PLAN_TYPE, COALESCE(mysql_tbl_pnpd4j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pnpd4j`
    WHERE mysql_tbl_pnpd4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5mzm2q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5mzm2q`
    WHERE mysql_tbl_5mzm2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_b1gjhx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_b1gjhx`
    WHERE mysql_tbl_b1gjhx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_a13be2_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_a13be2` WHERE mysql_tbl_a13be2_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6q1ngz` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6q1ngz` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cuud1x` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqo3y3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kqo3y3`
    WHERE mysql_tbl_kqo3y3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zic0tu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zic0tu`
    WHERE mysql_tbl_zic0tu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zic0tu_ORDER_ID IN (SELECT mysql_tbl_zic0tu_ORDER_ID FROM `mysql_tbl_cuud1x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6q1ngz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cassfi_BIKE_VALUE, 10000), COALESCE(mysql_tbl_cassfi_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_cassfi_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cassfi`
    WHERE mysql_tbl_cassfi_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_anbbl7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_anbbl7`
    WHERE mysql_tbl_anbbl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + 0)) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cu8uki`
    WHERE mysql_tbl_cu8uki_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cu8uki`
    WHERE mysql_tbl_cu8uki_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cu8uki_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_k97aie_SALARY FROM `mysql_tbl_k97aie` WHERE mysql_tbl_k97aie_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_xavn30_MONTHLY_FEE, COALESCE(mysql_tbl_1y1qfs_CALL_MINUTES, 0), COALESCE(mysql_tbl_1y1qfs_DATA_MB, 0), COALESCE(mysql_tbl_1y1qfs_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_xavn30` T
    LEFT JOIN `mysql_tbl_1y1qfs` U ON mysql_tbl_xavn30_NUMBER_ID = mysql_tbl_1y1qfs_NUMBER_ID AND mysql_tbl_1y1qfs_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_xavn30_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_olda96_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_olda96`
    WHERE mysql_tbl_olda96_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u9im8u_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_u9im8u`
    WHERE mysql_tbl_u9im8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btth9b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_btth9b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_btth9b`
    WHERE mysql_tbl_btth9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_se1nl0`
    WHERE mysql_tbl_btth9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl325s_SPACE_SQFT, 100), COALESCE(mysql_tbl_vl325s_MONTHLY_RATE, 50), COALESCE(mysql_tbl_vl325s_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_vl325s`
    WHERE mysql_tbl_vl325s_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlj19i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zlj19i`
    WHERE mysql_tbl_zlj19i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);