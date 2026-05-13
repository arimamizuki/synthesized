/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p07oy7` (mysql_tbl_p07oy7_id INT, mysql_tbl_p07oy7_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzkz8q` (
    `mysql_tbl_jzkz8q_order_id` INT,
    `mysql_tbl_jzkz8q_customer_id` INT,
    `mysql_tbl_jzkz8q_order_date` DATE,
    `mysql_tbl_jzkz8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzkz8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v1870` (
    `mysql_tbl_9v1870_refund_id` INT,
    `mysql_tbl_9v1870_order_id` INT,
    `mysql_tbl_9v1870_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzkz8q` (`mysql_tbl_jzkz8q_order_id`, `mysql_tbl_jzkz8q_customer_id`, `mysql_tbl_jzkz8q_order_date`, `mysql_tbl_jzkz8q_total_amount`, `mysql_tbl_jzkz8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9v1870` (`mysql_tbl_9v1870_refund_id`, `mysql_tbl_9v1870_order_id`, `mysql_tbl_9v1870_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qsz5t` (
    `mysql_tbl_5qsz5t_customer_id` INT,
    `mysql_tbl_5qsz5t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uax2gc` (
    `mysql_tbl_uax2gc_order_id` INT,
    `mysql_tbl_uax2gc_customer_id` INT,
    `mysql_tbl_uax2gc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qsz5t` (`mysql_tbl_5qsz5t_customer_id`, `mysql_tbl_5qsz5t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uax2gc` (`mysql_tbl_uax2gc_order_id`, `mysql_tbl_uax2gc_customer_id`, `mysql_tbl_uax2gc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4igd9z` (
    `mysql_tbl_4igd9z_product_id` INT,
    `mysql_tbl_4igd9z_category_id` INT,
    `mysql_tbl_4igd9z_price` DECIMAL(10,2),
    `mysql_tbl_4igd9z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ni724` (
    `mysql_tbl_6ni724_order_id` INT,
    `mysql_tbl_6ni724_product_id` INT,
    `mysql_tbl_6ni724_quantity` INT
);

INSERT INTO `mysql_tbl_4igd9z` (`mysql_tbl_4igd9z_product_id`, `mysql_tbl_4igd9z_category_id`, `mysql_tbl_4igd9z_price`, `mysql_tbl_4igd9z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ni724` (`mysql_tbl_6ni724_order_id`, `mysql_tbl_6ni724_product_id`, `mysql_tbl_6ni724_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rgq92` (
    `mysql_tbl_2rgq92_campaign_id` INT,
    `mysql_tbl_2rgq92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rgq92` (`mysql_tbl_2rgq92_campaign_id`, `mysql_tbl_2rgq92_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kawfd` (
    `mysql_tbl_7kawfd_order_id` INT,
    `mysql_tbl_7kawfd_warehouse_id` INT,
    `mysql_tbl_7kawfd_order_date` DATE,
    `mysql_tbl_7kawfd_total_items` DECIMAL(10,2),
    `mysql_tbl_7kawfd_total_weight` DECIMAL(10,2),
    `mysql_tbl_7kawfd_shipping_method` INT,
    `mysql_tbl_7kawfd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kawfd` (`mysql_tbl_7kawfd_order_id`, `mysql_tbl_7kawfd_warehouse_id`, `mysql_tbl_7kawfd_order_date`, `mysql_tbl_7kawfd_total_items`, `mysql_tbl_7kawfd_total_weight`, `mysql_tbl_7kawfd_shipping_method`, `mysql_tbl_7kawfd_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nfl8v` (
    `mysql_tbl_3nfl8v_customer_id` INT
);

INSERT INTO `mysql_tbl_3nfl8v` (`mysql_tbl_3nfl8v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hkz0c` (
    `mysql_tbl_4hkz0c_customer_id` INT,
    `mysql_tbl_4hkz0c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4hkz0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hkz0c` (`mysql_tbl_4hkz0c_customer_id`, `mysql_tbl_4hkz0c_monthly_cost`, `mysql_tbl_4hkz0c_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w430qy` (
    `mysql_tbl_w430qy_customer_id` INT,
    `mysql_tbl_w430qy_registration_date` DATE,
    `mysql_tbl_w430qy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyioh5` (
    `mysql_tbl_iyioh5_order_id` INT,
    `mysql_tbl_iyioh5_customer_id` INT,
    `mysql_tbl_iyioh5_order_date` DATE,
    `mysql_tbl_iyioh5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w430qy` (`mysql_tbl_w430qy_customer_id`, `mysql_tbl_w430qy_registration_date`, `mysql_tbl_w430qy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iyioh5` (`mysql_tbl_iyioh5_order_id`, `mysql_tbl_iyioh5_customer_id`, `mysql_tbl_iyioh5_order_date`, `mysql_tbl_iyioh5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqksxu` (
    `mysql_tbl_yqksxu_order_id` INT,
    `mysql_tbl_yqksxu_customer_id` INT,
    `mysql_tbl_yqksxu_order_date` DATE,
    `mysql_tbl_yqksxu_shipping_date` DATE,
    `mysql_tbl_yqksxu_delivery_date` DATE,
    `mysql_tbl_yqksxu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvlera` (
    `mysql_tbl_tvlera_order_id` INT,
    `mysql_tbl_tvlera_product_id` INT,
    `mysql_tbl_tvlera_quantity` INT,
    `mysql_tbl_tvlera_discount_percent` INT
);

INSERT INTO `mysql_tbl_yqksxu` (`mysql_tbl_yqksxu_order_id`, `mysql_tbl_yqksxu_customer_id`, `mysql_tbl_yqksxu_order_date`, `mysql_tbl_yqksxu_shipping_date`, `mysql_tbl_yqksxu_delivery_date`, `mysql_tbl_yqksxu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tvlera` (`mysql_tbl_tvlera_order_id`, `mysql_tbl_tvlera_product_id`, `mysql_tbl_tvlera_quantity`, `mysql_tbl_tvlera_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mbmhs` (
    `mysql_tbl_6mbmhs_task_id` INT,
    `mysql_tbl_6mbmhs_project_id` INT,
    `mysql_tbl_6mbmhs_assignee_id` INT,
    `mysql_tbl_6mbmhs_estimated_hours` INT,
    `mysql_tbl_6mbmhs_actual_hours` INT,
    `mysql_tbl_6mbmhs_status` VARCHAR(50),
    `mysql_tbl_6mbmhs_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgmyho` (
    `mysql_tbl_hgmyho_project_id` INT,
    `mysql_tbl_hgmyho_project_name` VARCHAR(50),
    `mysql_tbl_hgmyho_start_date` DATE,
    `mysql_tbl_hgmyho_deadline` INT,
    `mysql_tbl_hgmyho_budget` INT
);

INSERT INTO `mysql_tbl_6mbmhs` (`mysql_tbl_6mbmhs_task_id`, `mysql_tbl_6mbmhs_project_id`, `mysql_tbl_6mbmhs_assignee_id`, `mysql_tbl_6mbmhs_estimated_hours`, `mysql_tbl_6mbmhs_actual_hours`, `mysql_tbl_6mbmhs_status`, `mysql_tbl_6mbmhs_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hgmyho` (`mysql_tbl_hgmyho_project_id`, `mysql_tbl_hgmyho_project_name`, `mysql_tbl_hgmyho_start_date`, `mysql_tbl_hgmyho_deadline`, `mysql_tbl_hgmyho_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77t4rc` (
    `mysql_tbl_77t4rc_customer_id` INT,
    `mysql_tbl_77t4rc_registration_date` DATE,
    `mysql_tbl_77t4rc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrbci4` (
    `mysql_tbl_rrbci4_order_id` INT,
    `mysql_tbl_rrbci4_customer_id` INT,
    `mysql_tbl_rrbci4_order_date` DATE,
    `mysql_tbl_rrbci4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77t4rc` (`mysql_tbl_77t4rc_customer_id`, `mysql_tbl_77t4rc_registration_date`, `mysql_tbl_77t4rc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rrbci4` (`mysql_tbl_rrbci4_order_id`, `mysql_tbl_rrbci4_customer_id`, `mysql_tbl_rrbci4_order_date`, `mysql_tbl_rrbci4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r8ukg` (
    `mysql_tbl_0r8ukg_campaign_id` INT,
    `mysql_tbl_0r8ukg_channel` INT,
    `mysql_tbl_0r8ukg_budget` INT
);

INSERT INTO `mysql_tbl_0r8ukg` (`mysql_tbl_0r8ukg_campaign_id`, `mysql_tbl_0r8ukg_channel`, `mysql_tbl_0r8ukg_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5qsz5t_CUSTOMER_ID, SUM(mysql_tbl_uax2gc_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5qsz5t` C
        JOIN `mysql_tbl_uax2gc` O ON mysql_tbl_5qsz5t_CUSTOMER_ID = mysql_tbl_uax2gc_CUSTOMER_ID
        WHERE mysql_tbl_5qsz5t_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5qsz5t_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_uax2gc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uax2gc` O
    JOIN `mysql_tbl_5qsz5t` C ON mysql_tbl_uax2gc_CUSTOMER_ID = mysql_tbl_5qsz5t_CUSTOMER_ID
    WHERE mysql_tbl_5qsz5t_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4hkz0c_MONTHLY_COST, 0), mysql_tbl_4hkz0c_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4hkz0c`
    WHERE mysql_tbl_4hkz0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tvlera_QUANTITY * mysql_tbl_tvlera_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_tvlera`
    WHERE mysql_tbl_tvlera_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yqksxu_DELIVERY_DATE, CURDATE()), mysql_tbl_yqksxu_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_yqksxu`
    WHERE mysql_tbl_yqksxu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_80tgeu` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_80tgeu` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0r8ukg_CHANNEL, COALESCE(mysql_tbl_0r8ukg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0r8ukg`
    WHERE mysql_tbl_0r8ukg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uzvzsy`
    WHERE mysql_tbl_0r8ukg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_rrbci4`
        WHERE mysql_tbl_rrbci4_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_rrbci4_ORDER_DATE), MONTH(mysql_tbl_rrbci4_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mbmhs_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_6mbmhs_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_6mbmhs`
    WHERE mysql_tbl_6mbmhs_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_6mbmhs`
    WHERE mysql_tbl_6mbmhs_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_6mbmhs_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_iyioh5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_iyioh5`
    WHERE mysql_tbl_iyioh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kawfd_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7kawfd`
    WHERE mysql_tbl_7kawfd_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2rgq92_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2rgq92`
    WHERE mysql_tbl_2rgq92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
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

    SELECT COALESCE(mysql_tbl_4igd9z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4igd9z`
    WHERE mysql_tbl_4igd9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ni724_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6ni724`
    WHERE mysql_tbl_6ni724_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6ni724_ORDER_ID IN (SELECT mysql_tbl_6ni724_ORDER_ID FROM `mysql_tbl_rxb1wr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzkz8q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jzkz8q`
    WHERE mysql_tbl_jzkz8q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9v1870_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9v1870`
    WHERE mysql_tbl_9v1870_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_80tgeu` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_rxb1wr` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_p07oy7_ID) INTO V_MAX_ID FROM `mysql_tbl_p07oy7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_p07oy7` WHERE mysql_tbl_p07oy7_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();