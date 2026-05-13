/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_numa3w` (
    `mysql_tbl_numa3w_product_id` INT,
    `mysql_tbl_numa3w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_numa3w` (`mysql_tbl_numa3w_product_id`, `mysql_tbl_numa3w_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggpzex` (
    `mysql_tbl_ggpzex_order_id` INT,
    `mysql_tbl_ggpzex_customer_id` INT
);

INSERT INTO `mysql_tbl_ggpzex` (`mysql_tbl_ggpzex_order_id`, `mysql_tbl_ggpzex_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahgdme` (
    `mysql_tbl_ahgdme_campaign_id` INT,
    `mysql_tbl_ahgdme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahgdme` (`mysql_tbl_ahgdme_campaign_id`, `mysql_tbl_ahgdme_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt99rx` (
    `mysql_tbl_bt99rx_campaign_id` INT,
    `mysql_tbl_bt99rx_channel` INT,
    `mysql_tbl_bt99rx_budget` INT,
    `mysql_tbl_bt99rx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0o8db` (
    `mysql_tbl_v0o8db_conversion_id` INT,
    `mysql_tbl_v0o8db_campaign_id` INT,
    `mysql_tbl_v0o8db_conversion_value` INT
);

INSERT INTO `mysql_tbl_bt99rx` (`mysql_tbl_bt99rx_campaign_id`, `mysql_tbl_bt99rx_channel`, `mysql_tbl_bt99rx_budget`, `mysql_tbl_bt99rx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v0o8db` (`mysql_tbl_v0o8db_conversion_id`, `mysql_tbl_v0o8db_campaign_id`, `mysql_tbl_v0o8db_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfghgr` (
    `mysql_tbl_nfghgr_order_id` INT,
    `mysql_tbl_nfghgr_customer_id` INT,
    `mysql_tbl_nfghgr_order_date` DATE,
    `mysql_tbl_nfghgr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb9npv` (
    `mysql_tbl_sb9npv_customer_id` INT,
    `mysql_tbl_sb9npv_country` INT
);

INSERT INTO `mysql_tbl_nfghgr` (`mysql_tbl_nfghgr_order_id`, `mysql_tbl_nfghgr_customer_id`, `mysql_tbl_nfghgr_order_date`, `mysql_tbl_nfghgr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sb9npv` (`mysql_tbl_sb9npv_customer_id`, `mysql_tbl_sb9npv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9fawp` (
    `mysql_tbl_h9fawp_supplier_id` INT,
    `mysql_tbl_h9fawp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h9fawp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkrljf` (
    `mysql_tbl_bkrljf_product_id` INT,
    `mysql_tbl_bkrljf_supplier_id` INT,
    `mysql_tbl_bkrljf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9fawp` (`mysql_tbl_h9fawp_supplier_id`, `mysql_tbl_h9fawp_supplier_rating`, `mysql_tbl_h9fawp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bkrljf` (`mysql_tbl_bkrljf_product_id`, `mysql_tbl_bkrljf_supplier_id`, `mysql_tbl_bkrljf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfwkwe` (
    `mysql_tbl_vfwkwe_subscription_id` INT,
    `mysql_tbl_vfwkwe_customer_id` INT,
    `mysql_tbl_vfwkwe_plan_type` VARCHAR(50),
    `mysql_tbl_vfwkwe_start_date` DATE,
    `mysql_tbl_vfwkwe_monthly_fee` INT,
    `mysql_tbl_vfwkwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n18zt2` (
    `mysql_tbl_n18zt2_record_id` INT,
    `mysql_tbl_n18zt2_subscription_id` INT,
    `mysql_tbl_n18zt2_usage_date` DATE,
    `mysql_tbl_n18zt2_mb_used` INT,
    `mysql_tbl_n18zt2_call_minutes` INT
);

INSERT INTO `mysql_tbl_vfwkwe` (`mysql_tbl_vfwkwe_subscription_id`, `mysql_tbl_vfwkwe_customer_id`, `mysql_tbl_vfwkwe_plan_type`, `mysql_tbl_vfwkwe_start_date`, `mysql_tbl_vfwkwe_monthly_fee`, `mysql_tbl_vfwkwe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n18zt2` (`mysql_tbl_n18zt2_record_id`, `mysql_tbl_n18zt2_subscription_id`, `mysql_tbl_n18zt2_usage_date`, `mysql_tbl_n18zt2_mb_used`, `mysql_tbl_n18zt2_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85zevm` (
    `mysql_tbl_85zevm_order_id` INT,
    `mysql_tbl_85zevm_customer_id` INT,
    `mysql_tbl_85zevm_order_date` DATE,
    `mysql_tbl_85zevm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umzjpo` (
    `mysql_tbl_umzjpo_order_id` INT,
    `mysql_tbl_umzjpo_product_id` INT,
    `mysql_tbl_umzjpo_quantity` INT,
    `mysql_tbl_umzjpo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85zevm` (`mysql_tbl_85zevm_order_id`, `mysql_tbl_85zevm_customer_id`, `mysql_tbl_85zevm_order_date`, `mysql_tbl_85zevm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_umzjpo` (`mysql_tbl_umzjpo_order_id`, `mysql_tbl_umzjpo_product_id`, `mysql_tbl_umzjpo_quantity`, `mysql_tbl_umzjpo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hfcr` (
    `mysql_tbl_k7hfcr_employee_id` INT,
    `mysql_tbl_k7hfcr_department_id` INT,
    `mysql_tbl_k7hfcr_salary` INT,
    `mysql_tbl_k7hfcr_hire_date` DATE,
    `mysql_tbl_k7hfcr_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d0l23` (
    `mysql_tbl_6d0l23_project_id` INT,
    `mysql_tbl_6d0l23_team_lead_id` INT,
    `mysql_tbl_6d0l23_budget` INT,
    `mysql_tbl_6d0l23_deadline` INT,
    `mysql_tbl_6d0l23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7hfcr` (`mysql_tbl_k7hfcr_employee_id`, `mysql_tbl_k7hfcr_department_id`, `mysql_tbl_k7hfcr_salary`, `mysql_tbl_k7hfcr_hire_date`, `mysql_tbl_k7hfcr_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6d0l23` (`mysql_tbl_6d0l23_project_id`, `mysql_tbl_6d0l23_team_lead_id`, `mysql_tbl_6d0l23_budget`, `mysql_tbl_6d0l23_deadline`, `mysql_tbl_6d0l23_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akix6i` (
    `mysql_tbl_akix6i_campaign_id` INT
);

INSERT INTO `mysql_tbl_akix6i` (`mysql_tbl_akix6i_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_588ov4` (
    `mysql_tbl_588ov4_customer_id` INT,
    `mysql_tbl_588ov4_status` VARCHAR(50),
    `mysql_tbl_588ov4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_588ov4` (`mysql_tbl_588ov4_customer_id`, `mysql_tbl_588ov4_status`, `mysql_tbl_588ov4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ggpzex_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ggpzex`
    WHERE mysql_tbl_ggpzex_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7hfcr_IS_REMOTE, 0), COALESCE(mysql_tbl_k7hfcr_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_k7hfcr`
    WHERE mysql_tbl_k7hfcr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6d0l23_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_6d0l23`
    WHERE mysql_tbl_6d0l23_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ahgdme_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ahgdme`
    WHERE mysql_tbl_ahgdme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9fawp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h9fawp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h9fawp`
    WHERE mysql_tbl_h9fawp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bkrljf`
    WHERE mysql_tbl_bkrljf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + STR_COUNT);
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

    SELECT mysql_tbl_vfwkwe_PLAN_TYPE, mysql_tbl_vfwkwe_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_vfwkwe`
    WHERE mysql_tbl_vfwkwe_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_n18zt2_MB_USED), 0), COALESCE(SUM(mysql_tbl_n18zt2_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_n18zt2`
    WHERE mysql_tbl_n18zt2_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_n18zt2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_umzjpo_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_umzjpo`
    WHERE mysql_tbl_umzjpo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_umzjpo` OI
    JOIN PRODUCTS P ON mysql_tbl_umzjpo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_umzjpo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_umzjpo_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_588ov4_STATUS, COALESCE(mysql_tbl_588ov4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_588ov4`
    WHERE mysql_tbl_588ov4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_u22ba9`
    WHERE mysql_tbl_akix6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bt99rx_CHANNEL, COALESCE(mysql_tbl_bt99rx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bt99rx`
    WHERE mysql_tbl_bt99rx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v0o8db`
    WHERE mysql_tbl_v0o8db_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_sb9npv`
    WHERE mysql_tbl_sb9npv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sb9npv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_numa3w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_numa3w`
    WHERE mysql_tbl_numa3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);