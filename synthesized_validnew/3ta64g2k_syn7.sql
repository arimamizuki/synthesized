/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6f6kfy` (
    `mysql_tbl_6f6kfy_campaign_id` INT,
    `mysql_tbl_6f6kfy_budget` INT
);

INSERT INTO `mysql_tbl_6f6kfy` (`mysql_tbl_6f6kfy_campaign_id`, `mysql_tbl_6f6kfy_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fc3xr8` (
    `mysql_tbl_fc3xr8_product_id` INT,
    `mysql_tbl_fc3xr8_price` DECIMAL(10,2),
    `mysql_tbl_fc3xr8_stock_quantity` INT,
    `mysql_tbl_fc3xr8_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjjf5v` (
    `mysql_tbl_pjjf5v_order_id` INT,
    `mysql_tbl_pjjf5v_product_id` INT,
    `mysql_tbl_pjjf5v_quantity` INT
);

INSERT INTO `mysql_tbl_fc3xr8` (`mysql_tbl_fc3xr8_product_id`, `mysql_tbl_fc3xr8_price`, `mysql_tbl_fc3xr8_stock_quantity`, `mysql_tbl_fc3xr8_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_pjjf5v` (`mysql_tbl_pjjf5v_order_id`, `mysql_tbl_pjjf5v_product_id`, `mysql_tbl_pjjf5v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwk8jf` (
    `mysql_tbl_rwk8jf_customer_id` INT,
    `mysql_tbl_rwk8jf_country` INT
);

INSERT INTO `mysql_tbl_rwk8jf` (`mysql_tbl_rwk8jf_customer_id`, `mysql_tbl_rwk8jf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmz6b` (
    `mysql_tbl_9tmz6b_customer_id` INT,
    `mysql_tbl_9tmz6b_country` INT
);

INSERT INTO `mysql_tbl_9tmz6b` (`mysql_tbl_9tmz6b_customer_id`, `mysql_tbl_9tmz6b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgizsx` (
    `mysql_tbl_kgizsx_order_id` INT,
    `mysql_tbl_kgizsx_order_date` DATE
);

INSERT INTO `mysql_tbl_kgizsx` (`mysql_tbl_kgizsx_order_id`, `mysql_tbl_kgizsx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apuhb9` (
    `mysql_tbl_apuhb9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apuhb9` (`mysql_tbl_apuhb9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv7bym` (
    `mysql_tbl_vv7bym_emp_id` INT,
    `mysql_tbl_vv7bym_hire_date` DATE
);

INSERT INTO `mysql_tbl_vv7bym` (`mysql_tbl_vv7bym_emp_id`, `mysql_tbl_vv7bym_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp44ph` (
    `mysql_tbl_cp44ph_product_id` INT,
    `mysql_tbl_cp44ph_supplier_id` INT
);

INSERT INTO `mysql_tbl_cp44ph` (`mysql_tbl_cp44ph_product_id`, `mysql_tbl_cp44ph_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhnz2q` (mysql_tbl_jhnz2q_id INT, mysql_tbl_jhnz2q_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gluy2` (
    `mysql_tbl_3gluy2_order_id` INT,
    `mysql_tbl_3gluy2_customer_id` INT,
    `mysql_tbl_3gluy2_order_date` DATE,
    `mysql_tbl_3gluy2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gluy2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rze822` (
    `mysql_tbl_rze822_shipment_id` INT,
    `mysql_tbl_rze822_order_id` INT,
    `mysql_tbl_rze822_carrier` INT,
    `mysql_tbl_rze822_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gluy2` (`mysql_tbl_3gluy2_order_id`, `mysql_tbl_3gluy2_customer_id`, `mysql_tbl_3gluy2_order_date`, `mysql_tbl_3gluy2_total_amount`, `mysql_tbl_3gluy2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rze822` (`mysql_tbl_rze822_shipment_id`, `mysql_tbl_rze822_order_id`, `mysql_tbl_rze822_carrier`, `mysql_tbl_rze822_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qede4i` (
    `mysql_tbl_qede4i_shipment_id` INT,
    `mysql_tbl_qede4i_order_id` INT,
    `mysql_tbl_qede4i_carrier_id` INT,
    `mysql_tbl_qede4i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qede4i_weight_kg` INT,
    `mysql_tbl_qede4i_shipping_date` DATE,
    `mysql_tbl_qede4i_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sicbaj` (
    `mysql_tbl_sicbaj_carrier_id` INT,
    `mysql_tbl_sicbaj_name` VARCHAR(50),
    `mysql_tbl_sicbaj_base_rate` INT,
    `mysql_tbl_sicbaj_weight_rate` INT
);

INSERT INTO `mysql_tbl_qede4i` (`mysql_tbl_qede4i_shipment_id`, `mysql_tbl_qede4i_order_id`, `mysql_tbl_qede4i_carrier_id`, `mysql_tbl_qede4i_shipping_cost`, `mysql_tbl_qede4i_weight_kg`, `mysql_tbl_qede4i_shipping_date`, `mysql_tbl_qede4i_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sicbaj` (`mysql_tbl_sicbaj_carrier_id`, `mysql_tbl_sicbaj_name`, `mysql_tbl_sicbaj_base_rate`, `mysql_tbl_sicbaj_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_punp6g` (
    `mysql_tbl_punp6g_customer_id` INT
);

INSERT INTO `mysql_tbl_punp6g` (`mysql_tbl_punp6g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsi3b5` (
    `mysql_tbl_qsi3b5_order_id` INT,
    `mysql_tbl_qsi3b5_customer_id` INT,
    `mysql_tbl_qsi3b5_order_date` DATE,
    `mysql_tbl_qsi3b5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mzkpi` (
    `mysql_tbl_7mzkpi_shipment_id` INT,
    `mysql_tbl_7mzkpi_order_id` INT,
    `mysql_tbl_7mzkpi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7mzkpi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qsi3b5` (`mysql_tbl_qsi3b5_order_id`, `mysql_tbl_qsi3b5_customer_id`, `mysql_tbl_qsi3b5_order_date`, `mysql_tbl_qsi3b5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7mzkpi` (`mysql_tbl_7mzkpi_shipment_id`, `mysql_tbl_7mzkpi_order_id`, `mysql_tbl_7mzkpi_shipping_cost`, `mysql_tbl_7mzkpi_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fpw0s` (
    `mysql_tbl_0fpw0s_customer_id` INT,
    `mysql_tbl_0fpw0s_country` INT,
    `mysql_tbl_0fpw0s_registration_date` DATE
);

INSERT INTO `mysql_tbl_0fpw0s` (`mysql_tbl_0fpw0s_customer_id`, `mysql_tbl_0fpw0s_country`, `mysql_tbl_0fpw0s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_faz3b9` (
    `mysql_tbl_faz3b9_customer_id` INT,
    `mysql_tbl_faz3b9_plan_type` VARCHAR(50),
    `mysql_tbl_faz3b9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_faz3b9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frl6j7` (
    `mysql_tbl_frl6j7_customer_id` INT,
    `mysql_tbl_frl6j7_tier_level` INT
);

INSERT INTO `mysql_tbl_faz3b9` (`mysql_tbl_faz3b9_customer_id`, `mysql_tbl_faz3b9_plan_type`, `mysql_tbl_faz3b9_monthly_cost`, `mysql_tbl_faz3b9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_frl6j7` (`mysql_tbl_frl6j7_customer_id`, `mysql_tbl_frl6j7_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0fpw0s`
    WHERE mysql_tbl_0fpw0s_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsi3b5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qsi3b5`
    WHERE mysql_tbl_qsi3b5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7mzkpi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7mzkpi`
    WHERE mysql_tbl_7mzkpi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faz3b9_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_faz3b9`
    WHERE mysql_tbl_faz3b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jhnz2q`
    SET mysql_tbl_jhnz2q_SALARY = CASE
        WHEN mysql_tbl_jhnz2q_SALARY < 30000 THEN mysql_tbl_jhnz2q_SALARY * 1.10
        WHEN mysql_tbl_jhnz2q_SALARY < 50000 THEN mysql_tbl_jhnz2q_SALARY * 1.08
        WHEN mysql_tbl_jhnz2q_SALARY < 80000 THEN mysql_tbl_jhnz2q_SALARY * 1.05
        ELSE mysql_tbl_jhnz2q_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cp44ph_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cp44ph`
    WHERE mysql_tbl_cp44ph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_cp44ph`
    WHERE mysql_tbl_cp44ph_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9tmz6b`
    WHERE mysql_tbl_9tmz6b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kgizsx_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kgizsx`
    WHERE mysql_tbl_kgizsx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_fztjtj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_fztjtj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc3xr8_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_fc3xr8`
    WHERE mysql_tbl_fc3xr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjjf5v_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_pjjf5v`
    WHERE mysql_tbl_pjjf5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_vv7bym_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vv7bym`
    WHERE mysql_tbl_vv7bym_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fztjtj`
    WHERE mysql_tbl_punp6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qede4i_SHIPPING_DATE, mysql_tbl_qede4i_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_qede4i`
    WHERE mysql_tbl_qede4i_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rze822_SHIPPING_COST, 0), COALESCE(mysql_tbl_3gluy2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3gluy2` O
    LEFT JOIN `mysql_tbl_rze822` S ON mysql_tbl_3gluy2_ORDER_ID = mysql_tbl_rze822_ORDER_ID
    WHERE mysql_tbl_3gluy2_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apuhb9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_apuhb9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_rwk8jf_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_rwk8jf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rwk8jf_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_rwk8jf_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f6kfy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6f6kfy`
    WHERE mysql_tbl_6f6kfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);