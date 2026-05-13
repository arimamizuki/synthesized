/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfuisk` (
    `mysql_tbl_dfuisk_task_id` INT,
    `mysql_tbl_dfuisk_project_id` INT,
    `mysql_tbl_dfuisk_assignee_id` INT,
    `mysql_tbl_dfuisk_estimated_hours` INT,
    `mysql_tbl_dfuisk_actual_hours` INT,
    `mysql_tbl_dfuisk_status` VARCHAR(50),
    `mysql_tbl_dfuisk_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot6lei` (
    `mysql_tbl_ot6lei_project_id` INT,
    `mysql_tbl_ot6lei_project_name` VARCHAR(50),
    `mysql_tbl_ot6lei_start_date` DATE,
    `mysql_tbl_ot6lei_deadline` INT,
    `mysql_tbl_ot6lei_budget` INT
);

INSERT INTO `mysql_tbl_dfuisk` (`mysql_tbl_dfuisk_task_id`, `mysql_tbl_dfuisk_project_id`, `mysql_tbl_dfuisk_assignee_id`, `mysql_tbl_dfuisk_estimated_hours`, `mysql_tbl_dfuisk_actual_hours`, `mysql_tbl_dfuisk_status`, `mysql_tbl_dfuisk_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ot6lei` (`mysql_tbl_ot6lei_project_id`, `mysql_tbl_ot6lei_project_name`, `mysql_tbl_ot6lei_start_date`, `mysql_tbl_ot6lei_deadline`, `mysql_tbl_ot6lei_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u90nrz` (
    `mysql_tbl_u90nrz_customer_id` INT,
    `mysql_tbl_u90nrz_registration_date` DATE,
    `mysql_tbl_u90nrz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys5u67` (
    `mysql_tbl_ys5u67_order_id` INT,
    `mysql_tbl_ys5u67_customer_id` INT,
    `mysql_tbl_ys5u67_order_date` DATE,
    `mysql_tbl_ys5u67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u90nrz` (`mysql_tbl_u90nrz_customer_id`, `mysql_tbl_u90nrz_registration_date`, `mysql_tbl_u90nrz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ys5u67` (`mysql_tbl_ys5u67_order_id`, `mysql_tbl_ys5u67_customer_id`, `mysql_tbl_ys5u67_order_date`, `mysql_tbl_ys5u67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbltgx` (
    `mysql_tbl_tbltgx_campaign_id` INT,
    `mysql_tbl_tbltgx_channel` INT,
    `mysql_tbl_tbltgx_budget` INT,
    `mysql_tbl_tbltgx_start_date` DATE,
    `mysql_tbl_tbltgx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8n6t7` (
    `mysql_tbl_q8n6t7_conversion_id` INT,
    `mysql_tbl_q8n6t7_campaign_id` INT,
    `mysql_tbl_q8n6t7_conversion_value` INT
);

INSERT INTO `mysql_tbl_tbltgx` (`mysql_tbl_tbltgx_campaign_id`, `mysql_tbl_tbltgx_channel`, `mysql_tbl_tbltgx_budget`, `mysql_tbl_tbltgx_start_date`, `mysql_tbl_tbltgx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q8n6t7` (`mysql_tbl_q8n6t7_conversion_id`, `mysql_tbl_q8n6t7_campaign_id`, `mysql_tbl_q8n6t7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bn6el` (
    `mysql_tbl_1bn6el_customer_id` INT,
    `mysql_tbl_1bn6el_registration_date` DATE
);

INSERT INTO `mysql_tbl_1bn6el` (`mysql_tbl_1bn6el_customer_id`, `mysql_tbl_1bn6el_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2a14l` (
    `mysql_tbl_b2a14l_order_id` INT,
    `mysql_tbl_b2a14l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2a14l` (`mysql_tbl_b2a14l_order_id`, `mysql_tbl_b2a14l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biryaj` (
    `mysql_tbl_biryaj_order_id` INT,
    `mysql_tbl_biryaj_customer_id` INT,
    `mysql_tbl_biryaj_restaurant_id` INT,
    `mysql_tbl_biryaj_driver_id` INT,
    `mysql_tbl_biryaj_order_total` DECIMAL(10,2),
    `mysql_tbl_biryaj_delivery_fee` INT,
    `mysql_tbl_biryaj_order_time` DATE,
    `mysql_tbl_biryaj_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvjm2a` (
    `mysql_tbl_cvjm2a_restaurant_id` INT,
    `mysql_tbl_cvjm2a_name` VARCHAR(50),
    `mysql_tbl_cvjm2a_cuisine_type` VARCHAR(50),
    `mysql_tbl_cvjm2a_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_biryaj` (`mysql_tbl_biryaj_order_id`, `mysql_tbl_biryaj_customer_id`, `mysql_tbl_biryaj_restaurant_id`, `mysql_tbl_biryaj_driver_id`, `mysql_tbl_biryaj_order_total`, `mysql_tbl_biryaj_delivery_fee`, `mysql_tbl_biryaj_order_time`, `mysql_tbl_biryaj_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cvjm2a` (`mysql_tbl_cvjm2a_restaurant_id`, `mysql_tbl_cvjm2a_name`, `mysql_tbl_cvjm2a_cuisine_type`, `mysql_tbl_cvjm2a_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0gzi3` (
    `mysql_tbl_v0gzi3_product_id` INT,
    `mysql_tbl_v0gzi3_category_id` INT,
    `mysql_tbl_v0gzi3_price` DECIMAL(10,2),
    `mysql_tbl_v0gzi3_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0br4e1` (
    `mysql_tbl_0br4e1_category_id` INT,
    `mysql_tbl_0br4e1_parent_id` INT,
    `mysql_tbl_0br4e1_category_level` INT
);

INSERT INTO `mysql_tbl_v0gzi3` (`mysql_tbl_v0gzi3_product_id`, `mysql_tbl_v0gzi3_category_id`, `mysql_tbl_v0gzi3_price`, `mysql_tbl_v0gzi3_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0br4e1` (`mysql_tbl_0br4e1_category_id`, `mysql_tbl_0br4e1_parent_id`, `mysql_tbl_0br4e1_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjk4n4` (
    `mysql_tbl_qjk4n4_customer_id` INT,
    `mysql_tbl_qjk4n4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjk4n4` (`mysql_tbl_qjk4n4_customer_id`, `mysql_tbl_qjk4n4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5s53v` (
    `mysql_tbl_j5s53v_customer_id` INT
);

INSERT INTO `mysql_tbl_j5s53v` (`mysql_tbl_j5s53v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhj99c` (
    `mysql_tbl_mhj99c_emp_id` INT
);

INSERT INTO `mysql_tbl_mhj99c` (`mysql_tbl_mhj99c_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkudos` (
    mysql_tbl_kkudos_id INT,
    mysql_tbl_kkudos_preco INT
);

INSERT INTO `mysql_tbl_kkudos` (`mysql_tbl_kkudos_id`, `mysql_tbl_kkudos_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obv47l` (
    `mysql_tbl_obv47l_supplier_id` INT,
    `mysql_tbl_obv47l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_obv47l` (`mysql_tbl_obv47l_supplier_id`, `mysql_tbl_obv47l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwbg1s` (
    `mysql_tbl_iwbg1s_product_id` INT,
    `mysql_tbl_iwbg1s_category_id` INT,
    `mysql_tbl_iwbg1s_price` DECIMAL(10,2),
    `mysql_tbl_iwbg1s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iwbg1s` (`mysql_tbl_iwbg1s_product_id`, `mysql_tbl_iwbg1s_category_id`, `mysql_tbl_iwbg1s_price`, `mysql_tbl_iwbg1s_stock_quantity`) VALUES (1, 2, 1.0, 4);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_biryaj_ORDER_TIME, mysql_tbl_biryaj_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_biryaj` O
    WHERE mysql_tbl_biryaj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_s9dk9a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_s9dk9a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + SEL_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_s9dk9a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_s9dk9a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_s9dk9a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1bn6el_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_1bn6el`
    WHERE mysql_tbl_1bn6el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_kkudos_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_kkudos`
    WHERE mysql_tbl_kkudos.mysql_tbl_kkudos_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o8zeia`
    WHERE mysql_tbl_j5s53v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_obv47l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_obv47l`
    WHERE mysql_tbl_obv47l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_0br4e1_CATEGORY_ID FROM `mysql_tbl_0br4e1` WHERE mysql_tbl_0br4e1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_0br4e1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_0br4e1` WHERE mysql_tbl_0br4e1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_v0gzi3_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_v0gzi3`
        WHERE mysql_tbl_v0gzi3_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_v0gzi3_IS_ACTIVE = 1;

        SELECT mysql_tbl_0br4e1_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_0br4e1` WHERE mysql_tbl_0br4e1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iwbg1s` P ON OI.PRODUCT_ID = mysql_tbl_iwbg1s_PRODUCT_ID
    WHERE mysql_tbl_iwbg1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qjk4n4`
    WHERE mysql_tbl_qjk4n4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qjk4n4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2a14l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b2a14l`
    WHERE mysql_tbl_b2a14l_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ys5u67_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ys5u67`
    WHERE mysql_tbl_ys5u67_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ys5u67_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ys5u67` O
    JOIN `mysql_tbl_u90nrz` C ON mysql_tbl_ys5u67_CUSTOMER_ID = mysql_tbl_u90nrz_CUSTOMER_ID
    WHERE mysql_tbl_u90nrz_COUNTRY = (SELECT mysql_tbl_u90nrz_COUNTRY FROM `mysql_tbl_u90nrz` WHERE mysql_tbl_u90nrz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_tbltgx_CHANNEL, COALESCE(mysql_tbl_tbltgx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tbltgx`
    WHERE mysql_tbl_tbltgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8n6t7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q8n6t7`
    WHERE mysql_tbl_q8n6t7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dfuisk_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_dfuisk_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_dfuisk`
    WHERE mysql_tbl_dfuisk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_dfuisk`
    WHERE mysql_tbl_dfuisk_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_dfuisk_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);