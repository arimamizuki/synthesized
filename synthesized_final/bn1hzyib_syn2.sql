/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cscw2d` (
    `mysql_tbl_cscw2d_order_id` INT,
    `mysql_tbl_cscw2d_customer_id` INT,
    `mysql_tbl_cscw2d_order_date` DATE,
    `mysql_tbl_cscw2d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6uy7f` (
    `mysql_tbl_r6uy7f_shipment_id` INT,
    `mysql_tbl_r6uy7f_order_id` INT,
    `mysql_tbl_r6uy7f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r6uy7f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cscw2d` (`mysql_tbl_cscw2d_order_id`, `mysql_tbl_cscw2d_customer_id`, `mysql_tbl_cscw2d_order_date`, `mysql_tbl_cscw2d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r6uy7f` (`mysql_tbl_r6uy7f_shipment_id`, `mysql_tbl_r6uy7f_order_id`, `mysql_tbl_r6uy7f_shipping_cost`, `mysql_tbl_r6uy7f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7sf9v` (
    `mysql_tbl_q7sf9v_customer_id` INT,
    `mysql_tbl_q7sf9v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7sf9v` (`mysql_tbl_q7sf9v_customer_id`, `mysql_tbl_q7sf9v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_882cz1` (
    mysql_tbl_882cz1_rental_id INT,
    mysql_tbl_882cz1_inventory_id INT,
    mysql_tbl_882cz1_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qqibj` (
    mysql_tbl_6qqibj_inventory_id INT
);

INSERT INTO `mysql_tbl_882cz1` (`mysql_tbl_882cz1_rental_id`, `mysql_tbl_882cz1_inventory_id`, `mysql_tbl_882cz1_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_6qqibj` (`mysql_tbl_6qqibj_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkl4ba` (
    `mysql_tbl_gkl4ba_customer_id` INT,
    `mysql_tbl_gkl4ba_registration_date` DATE,
    `mysql_tbl_gkl4ba_total_orders` DECIMAL(10,2),
    `mysql_tbl_gkl4ba_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkl4ba` (`mysql_tbl_gkl4ba_customer_id`, `mysql_tbl_gkl4ba_registration_date`, `mysql_tbl_gkl4ba_total_orders`, `mysql_tbl_gkl4ba_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ducv5q` (
    `mysql_tbl_ducv5q_emp_id` INT,
    `mysql_tbl_ducv5q_manager_id` INT,
    `mysql_tbl_ducv5q_department_id` INT,
    `mysql_tbl_ducv5q_salary` INT,
    `mysql_tbl_ducv5q_hire_date` DATE
);

INSERT INTO `mysql_tbl_ducv5q` (`mysql_tbl_ducv5q_emp_id`, `mysql_tbl_ducv5q_manager_id`, `mysql_tbl_ducv5q_department_id`, `mysql_tbl_ducv5q_salary`, `mysql_tbl_ducv5q_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixqqu3` (
    `mysql_tbl_ixqqu3_customer_id` INT,
    `mysql_tbl_ixqqu3_country` INT
);

INSERT INTO `mysql_tbl_ixqqu3` (`mysql_tbl_ixqqu3_customer_id`, `mysql_tbl_ixqqu3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq8fqy` (
    `mysql_tbl_vq8fqy_plan_id` INT,
    `mysql_tbl_vq8fqy_carrier` INT,
    `mysql_tbl_vq8fqy_data_limit_gb` TEXT,
    `mysql_tbl_vq8fqy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vq8fqy_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t374b7` (
    `mysql_tbl_t374b7_record_id` INT,
    `mysql_tbl_t374b7_account_id` INT,
    `mysql_tbl_t374b7_call_type` VARCHAR(50),
    `mysql_tbl_t374b7_duration_minutes` INT,
    `mysql_tbl_t374b7_destination_number` INT
);

INSERT INTO `mysql_tbl_vq8fqy` (`mysql_tbl_vq8fqy_plan_id`, `mysql_tbl_vq8fqy_carrier`, `mysql_tbl_vq8fqy_data_limit_gb`, `mysql_tbl_vq8fqy_monthly_cost`, `mysql_tbl_vq8fqy_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_t374b7` (`mysql_tbl_t374b7_record_id`, `mysql_tbl_t374b7_account_id`, `mysql_tbl_t374b7_call_type`, `mysql_tbl_t374b7_duration_minutes`, `mysql_tbl_t374b7_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c15cb3` (
    `mysql_tbl_c15cb3_engagement_id` INT,
    `mysql_tbl_c15cb3_client_id` INT,
    `mysql_tbl_c15cb3_consultant_id` INT,
    `mysql_tbl_c15cb3_start_date` DATE,
    `mysql_tbl_c15cb3_end_date` DATE,
    `mysql_tbl_c15cb3_hourly_rate` INT,
    `mysql_tbl_c15cb3_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ohabj` (
    `mysql_tbl_6ohabj_consultant_id` INT,
    `mysql_tbl_6ohabj_name` VARCHAR(50),
    `mysql_tbl_6ohabj_expertise_area` INT,
    `mysql_tbl_6ohabj_seniority_level` INT
);

INSERT INTO `mysql_tbl_c15cb3` (`mysql_tbl_c15cb3_engagement_id`, `mysql_tbl_c15cb3_client_id`, `mysql_tbl_c15cb3_consultant_id`, `mysql_tbl_c15cb3_start_date`, `mysql_tbl_c15cb3_end_date`, `mysql_tbl_c15cb3_hourly_rate`, `mysql_tbl_c15cb3_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6ohabj` (`mysql_tbl_6ohabj_consultant_id`, `mysql_tbl_6ohabj_name`, `mysql_tbl_6ohabj_expertise_area`, `mysql_tbl_6ohabj_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x8iib` (
    `mysql_tbl_9x8iib_product_id` INT,
    `mysql_tbl_9x8iib_category_id` INT,
    `mysql_tbl_9x8iib_price` DECIMAL(10,2),
    `mysql_tbl_9x8iib_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keov42` (
    `mysql_tbl_keov42_order_id` INT,
    `mysql_tbl_keov42_product_id` INT,
    `mysql_tbl_keov42_quantity` INT
);

INSERT INTO `mysql_tbl_9x8iib` (`mysql_tbl_9x8iib_product_id`, `mysql_tbl_9x8iib_category_id`, `mysql_tbl_9x8iib_price`, `mysql_tbl_9x8iib_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_keov42` (`mysql_tbl_keov42_order_id`, `mysql_tbl_keov42_product_id`, `mysql_tbl_keov42_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcji9f` (
    `mysql_tbl_hcji9f_campaign_id` INT,
    `mysql_tbl_hcji9f_start_date` DATE
);

INSERT INTO `mysql_tbl_hcji9f` (`mysql_tbl_hcji9f_campaign_id`, `mysql_tbl_hcji9f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aikym` (
    `mysql_tbl_0aikym_id` INT
);

INSERT INTO `mysql_tbl_0aikym` (`mysql_tbl_0aikym_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_vezqn8 AS (SELECT * FROM `mysql_tbl_wy2vag` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vezqn8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ofb4pm AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ofb4pm` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ofb4pm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_wy2vag` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_ctdnon` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq8fqy_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_vq8fqy_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_vq8fqy`
    WHERE mysql_tbl_vq8fqy_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_t374b7`
    WHERE mysql_tbl_t374b7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t374b7_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ducv5q`
    WHERE mysql_tbl_ducv5q_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x8iib_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9x8iib`
    WHERE mysql_tbl_9x8iib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_keov42_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_keov42`
    WHERE mysql_tbl_keov42_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_keov42_ORDER_ID IN (SELECT mysql_tbl_keov42_ORDER_ID FROM `mysql_tbl_ctdnon` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wy2vag`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_wy2vag`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wy2vag`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0aikym_ID INTO RESULT FROM `mysql_tbl_0aikym` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c15cb3_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_c15cb3_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_c15cb3`
    WHERE mysql_tbl_c15cb3_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_c15cb3_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_c15cb3`
    WHERE mysql_tbl_c15cb3_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_c15cb3_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkl4ba_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_gkl4ba_TOTAL_SPENT, 0), YEAR(mysql_tbl_gkl4ba_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_gkl4ba`
    WHERE mysql_tbl_gkl4ba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ixqqu3_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ixqqu3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ixqqu3_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ixqqu3_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q7sf9v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q7sf9v`
    WHERE mysql_tbl_q7sf9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hcji9f_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hcji9f`
    WHERE mysql_tbl_hcji9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_882cz1`
    WHERE mysql_tbl_882cz1_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_882cz1_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_6qqibj` LEFT JOIN `mysql_tbl_882cz1` USING(mysql_tbl_6qqibj_INVENTORY_ID)
    WHERE mysql_tbl_6qqibj.mysql_tbl_6qqibj_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_882cz1.mysql_tbl_882cz1_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cscw2d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cscw2d`
    WHERE mysql_tbl_cscw2d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r6uy7f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r6uy7f`
    WHERE mysql_tbl_r6uy7f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);