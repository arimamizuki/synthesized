/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jorw1z` (
    `mysql_tbl_jorw1z_campaign_id` INT
);

INSERT INTO `mysql_tbl_jorw1z` (`mysql_tbl_jorw1z_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03x054` (
    `mysql_tbl_03x054_campaign_id` INT,
    `mysql_tbl_03x054_target_audience_size` INT,
    `mysql_tbl_03x054_budget` INT,
    `mysql_tbl_03x054_start_date` DATE,
    `mysql_tbl_03x054_end_date` DATE,
    `mysql_tbl_03x054_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdz5sv` (
    `mysql_tbl_pdz5sv_conversion_id` INT,
    `mysql_tbl_pdz5sv_campaign_id` INT,
    `mysql_tbl_pdz5sv_conversion_date` DATE,
    `mysql_tbl_pdz5sv_conversion_value` INT
);

INSERT INTO `mysql_tbl_03x054` (`mysql_tbl_03x054_campaign_id`, `mysql_tbl_03x054_target_audience_size`, `mysql_tbl_03x054_budget`, `mysql_tbl_03x054_start_date`, `mysql_tbl_03x054_end_date`, `mysql_tbl_03x054_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdz5sv` (`mysql_tbl_pdz5sv_conversion_id`, `mysql_tbl_pdz5sv_campaign_id`, `mysql_tbl_pdz5sv_conversion_date`, `mysql_tbl_pdz5sv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5emhvc` (
    `mysql_tbl_5emhvc_supplier_id` INT,
    `mysql_tbl_5emhvc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5emhvc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5emhvc` (`mysql_tbl_5emhvc_supplier_id`, `mysql_tbl_5emhvc_supplier_rating`, `mysql_tbl_5emhvc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt7fw2` (
    `mysql_tbl_zt7fw2_supplier_id` INT,
    `mysql_tbl_zt7fw2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zt7fw2` (`mysql_tbl_zt7fw2_supplier_id`, `mysql_tbl_zt7fw2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6wk4` (
    `mysql_tbl_yg6wk4_product_id` INT,
    `mysql_tbl_yg6wk4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg6wk4` (`mysql_tbl_yg6wk4_product_id`, `mysql_tbl_yg6wk4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w520nr` (
    `mysql_tbl_w520nr_booking_id` INT,
    `mysql_tbl_w520nr_customer_id` INT,
    `mysql_tbl_w520nr_provider_id` INT,
    `mysql_tbl_w520nr_service_type` VARCHAR(50),
    `mysql_tbl_w520nr_scheduled_date` DATE,
    `mysql_tbl_w520nr_duration_hours` INT,
    `mysql_tbl_w520nr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l2uov` (
    `mysql_tbl_9l2uov_provider_id` INT,
    `mysql_tbl_9l2uov_rating` DECIMAL(3,1),
    `mysql_tbl_9l2uov_years_experience` INT,
    `mysql_tbl_9l2uov_is_available` INT
);

INSERT INTO `mysql_tbl_w520nr` (`mysql_tbl_w520nr_booking_id`, `mysql_tbl_w520nr_customer_id`, `mysql_tbl_w520nr_provider_id`, `mysql_tbl_w520nr_service_type`, `mysql_tbl_w520nr_scheduled_date`, `mysql_tbl_w520nr_duration_hours`, `mysql_tbl_w520nr_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9l2uov` (`mysql_tbl_9l2uov_provider_id`, `mysql_tbl_9l2uov_rating`, `mysql_tbl_9l2uov_years_experience`, `mysql_tbl_9l2uov_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6436` (
    `mysql_tbl_3l6436_emp_id` INT,
    `mysql_tbl_3l6436_department_id` INT,
    `mysql_tbl_3l6436_salary` INT,
    `mysql_tbl_3l6436_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8fntq` (
    `mysql_tbl_v8fntq_department_id` INT,
    `mysql_tbl_v8fntq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3l6436` (`mysql_tbl_3l6436_emp_id`, `mysql_tbl_3l6436_department_id`, `mysql_tbl_3l6436_salary`, `mysql_tbl_3l6436_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v8fntq` (`mysql_tbl_v8fntq_department_id`, `mysql_tbl_v8fntq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ryt2s` (
    `mysql_tbl_0ryt2s_product_id` INT,
    `mysql_tbl_0ryt2s_supplier_id` INT
);

INSERT INTO `mysql_tbl_0ryt2s` (`mysql_tbl_0ryt2s_product_id`, `mysql_tbl_0ryt2s_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aexst` (
    `mysql_tbl_7aexst_product_id` INT,
    `mysql_tbl_7aexst_category_id` INT,
    `mysql_tbl_7aexst_price` DECIMAL(10,2),
    `mysql_tbl_7aexst_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08vu6l` (
    `mysql_tbl_08vu6l_order_id` INT,
    `mysql_tbl_08vu6l_product_id` INT,
    `mysql_tbl_08vu6l_quantity` INT
);

INSERT INTO `mysql_tbl_7aexst` (`mysql_tbl_7aexst_product_id`, `mysql_tbl_7aexst_category_id`, `mysql_tbl_7aexst_price`, `mysql_tbl_7aexst_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_08vu6l` (`mysql_tbl_08vu6l_order_id`, `mysql_tbl_08vu6l_product_id`, `mysql_tbl_08vu6l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ex24u` (
    `mysql_tbl_2ex24u_product_id` INT,
    `mysql_tbl_2ex24u_category_id` INT,
    `mysql_tbl_2ex24u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ex24u` (`mysql_tbl_2ex24u_product_id`, `mysql_tbl_2ex24u_category_id`, `mysql_tbl_2ex24u_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zt7fw2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zt7fw2`
    WHERE mysql_tbl_zt7fw2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yg6wk4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yg6wk4`
    WHERE mysql_tbl_yg6wk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aexst_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7aexst`
    WHERE mysql_tbl_7aexst_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08vu6l_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_08vu6l`
    WHERE mysql_tbl_08vu6l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_08vu6l_ORDER_ID IN (SELECT mysql_tbl_08vu6l_ORDER_ID FROM `mysql_tbl_b2p4cm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3l6436_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3l6436_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3l6436`
    WHERE mysql_tbl_3l6436_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + V_QUALITY_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5emhvc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5emhvc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5emhvc`
    WHERE mysql_tbl_5emhvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7kiwd` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_v89y46` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b2p4cm` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ex24u_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2ex24u`
    WHERE mysql_tbl_2ex24u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (-1));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03x054_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_03x054`
    WHERE mysql_tbl_03x054_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pdz5sv_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_pdz5sv`
    WHERE mysql_tbl_pdz5sv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kxopqu`
    WHERE mysql_tbl_jorw1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);