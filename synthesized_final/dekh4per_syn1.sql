/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcq21t` (
    `mysql_tbl_zcq21t_order_id` INT,
    `mysql_tbl_zcq21t_customer_id` INT,
    `mysql_tbl_zcq21t_order_date` DATE,
    `mysql_tbl_zcq21t_shipping_address` INT,
    `mysql_tbl_zcq21t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o188q3` (
    `mysql_tbl_o188q3_shipment_id` INT,
    `mysql_tbl_o188q3_order_id` INT,
    `mysql_tbl_o188q3_carrier` INT,
    `mysql_tbl_o188q3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o188q3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zcq21t` (`mysql_tbl_zcq21t_order_id`, `mysql_tbl_zcq21t_customer_id`, `mysql_tbl_zcq21t_order_date`, `mysql_tbl_zcq21t_shipping_address`, `mysql_tbl_zcq21t_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_o188q3` (`mysql_tbl_o188q3_shipment_id`, `mysql_tbl_o188q3_order_id`, `mysql_tbl_o188q3_carrier`, `mysql_tbl_o188q3_shipping_cost`, `mysql_tbl_o188q3_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47ba47` (
    `mysql_tbl_47ba47_sale_id` INT,
    `mysql_tbl_47ba47_product_id` INT,
    `mysql_tbl_47ba47_quantity` INT,
    `mysql_tbl_47ba47_sale_date` DATE,
    `mysql_tbl_47ba47_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47ba47` (`mysql_tbl_47ba47_sale_id`, `mysql_tbl_47ba47_product_id`, `mysql_tbl_47ba47_quantity`, `mysql_tbl_47ba47_sale_date`, `mysql_tbl_47ba47_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyp6pk` (
    `mysql_tbl_nyp6pk_customer_id` INT,
    `mysql_tbl_nyp6pk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyp6pk` (`mysql_tbl_nyp6pk_customer_id`, `mysql_tbl_nyp6pk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4hjc` (
    `mysql_tbl_dp4hjc_emp_id` INT,
    `mysql_tbl_dp4hjc_department_id` INT,
    `mysql_tbl_dp4hjc_salary` INT,
    `mysql_tbl_dp4hjc_hire_date` DATE,
    `mysql_tbl_dp4hjc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dp4hjc` (`mysql_tbl_dp4hjc_emp_id`, `mysql_tbl_dp4hjc_department_id`, `mysql_tbl_dp4hjc_salary`, `mysql_tbl_dp4hjc_hire_date`, `mysql_tbl_dp4hjc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sjk9n` (
    `mysql_tbl_2sjk9n_supplier_id` INT
);

INSERT INTO `mysql_tbl_2sjk9n` (`mysql_tbl_2sjk9n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0knscx` (
    `mysql_tbl_0knscx_campaign_id` INT,
    `mysql_tbl_0knscx_status` VARCHAR(50),
    `mysql_tbl_0knscx_budget` INT,
    `mysql_tbl_0knscx_channel` INT
);

INSERT INTO `mysql_tbl_0knscx` (`mysql_tbl_0knscx_campaign_id`, `mysql_tbl_0knscx_status`, `mysql_tbl_0knscx_budget`, `mysql_tbl_0knscx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os9tcc` (
    `mysql_tbl_os9tcc_campaign_id` INT,
    `mysql_tbl_os9tcc_start_date` DATE
);

INSERT INTO `mysql_tbl_os9tcc` (`mysql_tbl_os9tcc_campaign_id`, `mysql_tbl_os9tcc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fzinw` (
    `mysql_tbl_3fzinw_customer_id` INT,
    `mysql_tbl_3fzinw_status` VARCHAR(50),
    `mysql_tbl_3fzinw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fzinw` (`mysql_tbl_3fzinw_customer_id`, `mysql_tbl_3fzinw_status`, `mysql_tbl_3fzinw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x0x9x` (
    `mysql_tbl_9x0x9x_product_id` INT,
    `mysql_tbl_9x0x9x_category_id` INT,
    `mysql_tbl_9x0x9x_price` DECIMAL(10,2),
    `mysql_tbl_9x0x9x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9x0x9x` (`mysql_tbl_9x0x9x_product_id`, `mysql_tbl_9x0x9x_category_id`, `mysql_tbl_9x0x9x_price`, `mysql_tbl_9x0x9x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i28v1` (
    `mysql_tbl_6i28v1_device_id` INT,
    `mysql_tbl_6i28v1_location` INT,
    `mysql_tbl_6i28v1_device_type` VARCHAR(50),
    `mysql_tbl_6i28v1_last_maintenance_date` DATE,
    `mysql_tbl_6i28v1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6i28v1_failure_probability` INT
);

INSERT INTO `mysql_tbl_6i28v1` (`mysql_tbl_6i28v1_device_id`, `mysql_tbl_6i28v1_location`, `mysql_tbl_6i28v1_device_type`, `mysql_tbl_6i28v1_last_maintenance_date`, `mysql_tbl_6i28v1_operating_hours`, `mysql_tbl_6i28v1_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbsrgl` (
    `mysql_tbl_qbsrgl_product_id` INT,
    `mysql_tbl_qbsrgl_category_id` INT,
    `mysql_tbl_qbsrgl_price` DECIMAL(10,2),
    `mysql_tbl_qbsrgl_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlcvbq` (
    `mysql_tbl_mlcvbq_category_id` INT,
    `mysql_tbl_mlcvbq_parent_id` INT,
    `mysql_tbl_mlcvbq_category_level` INT
);

INSERT INTO `mysql_tbl_qbsrgl` (`mysql_tbl_qbsrgl_product_id`, `mysql_tbl_qbsrgl_category_id`, `mysql_tbl_qbsrgl_price`, `mysql_tbl_qbsrgl_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mlcvbq` (`mysql_tbl_mlcvbq_category_id`, `mysql_tbl_mlcvbq_parent_id`, `mysql_tbl_mlcvbq_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afsx50` (mysql_tbl_afsx50_id INT, mysql_tbl_afsx50_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7swzk` (
    `mysql_tbl_r7swzk_policy_id` INT,
    `mysql_tbl_r7swzk_customer_id` INT,
    `mysql_tbl_r7swzk_policy_type` VARCHAR(50),
    `mysql_tbl_r7swzk_premium_monthly` INT,
    `mysql_tbl_r7swzk_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n0n6k` (
    `mysql_tbl_1n0n6k_claim_id` INT,
    `mysql_tbl_1n0n6k_policy_id` INT,
    `mysql_tbl_1n0n6k_claim_date` DATE,
    `mysql_tbl_1n0n6k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1n0n6k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7swzk` (`mysql_tbl_r7swzk_policy_id`, `mysql_tbl_r7swzk_customer_id`, `mysql_tbl_r7swzk_policy_type`, `mysql_tbl_r7swzk_premium_monthly`, `mysql_tbl_r7swzk_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_1n0n6k` (`mysql_tbl_1n0n6k_claim_id`, `mysql_tbl_1n0n6k_policy_id`, `mysql_tbl_1n0n6k_claim_date`, `mysql_tbl_1n0n6k_claim_amount`, `mysql_tbl_1n0n6k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bogzaz` (
    `mysql_tbl_bogzaz_order_id` INT,
    `mysql_tbl_bogzaz_customer_id` INT,
    `mysql_tbl_bogzaz_order_date` DATE,
    `mysql_tbl_bogzaz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o2yuu` (
    `mysql_tbl_3o2yuu_customer_id` INT,
    `mysql_tbl_3o2yuu_country` INT
);

INSERT INTO `mysql_tbl_bogzaz` (`mysql_tbl_bogzaz_order_id`, `mysql_tbl_bogzaz_customer_id`, `mysql_tbl_bogzaz_order_date`, `mysql_tbl_bogzaz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3o2yuu` (`mysql_tbl_3o2yuu_customer_id`, `mysql_tbl_3o2yuu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nim7j` (
    `mysql_tbl_2nim7j_order_id` INT,
    `mysql_tbl_2nim7j_customer_id` INT,
    `mysql_tbl_2nim7j_order_date` DATE,
    `mysql_tbl_2nim7j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj3wd` (
    `mysql_tbl_mwj3wd_customer_id` INT,
    `mysql_tbl_mwj3wd_country` INT
);

INSERT INTO `mysql_tbl_2nim7j` (`mysql_tbl_2nim7j_order_id`, `mysql_tbl_2nim7j_customer_id`, `mysql_tbl_2nim7j_order_date`, `mysql_tbl_2nim7j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mwj3wd` (`mysql_tbl_mwj3wd_customer_id`, `mysql_tbl_mwj3wd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1nbct` (
    `mysql_tbl_s1nbct_customer_id` INT,
    `mysql_tbl_s1nbct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1nbct` (`mysql_tbl_s1nbct_customer_id`, `mysql_tbl_s1nbct_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krie9y` (
    `mysql_tbl_krie9y_restaurant_id` INT,
    `mysql_tbl_krie9y_cuisine_type` VARCHAR(50),
    `mysql_tbl_krie9y_average_wait_time_minutes` DATE,
    `mysql_tbl_krie9y_rating` DECIMAL(3,1),
    `mysql_tbl_krie9y_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1s2r` (
    `mysql_tbl_yf1s2r_reservation_id` INT,
    `mysql_tbl_yf1s2r_restaurant_id` INT,
    `mysql_tbl_yf1s2r_customer_id` INT,
    `mysql_tbl_yf1s2r_party_size` INT,
    `mysql_tbl_yf1s2r_reservation_date` DATE,
    `mysql_tbl_yf1s2r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krie9y` (`mysql_tbl_krie9y_restaurant_id`, `mysql_tbl_krie9y_cuisine_type`, `mysql_tbl_krie9y_average_wait_time_minutes`, `mysql_tbl_krie9y_rating`, `mysql_tbl_krie9y_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_yf1s2r` (`mysql_tbl_yf1s2r_reservation_id`, `mysql_tbl_yf1s2r_restaurant_id`, `mysql_tbl_yf1s2r_customer_id`, `mysql_tbl_yf1s2r_party_size`, `mysql_tbl_yf1s2r_reservation_date`, `mysql_tbl_yf1s2r_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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
        SELECT mysql_tbl_mlcvbq_CATEGORY_ID FROM `mysql_tbl_mlcvbq` WHERE mysql_tbl_mlcvbq_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_mlcvbq_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_mlcvbq` WHERE mysql_tbl_mlcvbq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qbsrgl_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qbsrgl`
        WHERE mysql_tbl_qbsrgl_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qbsrgl_IS_ACTIVE = 1;

        SELECT mysql_tbl_mlcvbq_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_mlcvbq` WHERE mysql_tbl_mlcvbq_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rbjkij` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_zzzvku` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rbjkij` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_zzzvku` WHERE mysql_tbl_zzzvku.USER_ID = mysql_tbl_rbjkij.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zzzvku`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_rbjkij`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i28v1_OPERATING_HOURS, 0), COALESCE(mysql_tbl_6i28v1_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_6i28v1`
    WHERE mysql_tbl_6i28v1_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6i28v1_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_6i28v1`
    WHERE mysql_tbl_6i28v1_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 90)))) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x0x9x_PRICE, 0), COALESCE(mysql_tbl_9x0x9x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9x0x9x`
    WHERE mysql_tbl_9x0x9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_47ba47_QUANTITY * mysql_tbl_47ba47_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_47ba47`
    WHERE YEAR(mysql_tbl_47ba47_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nyp6pk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nyp6pk`
    WHERE mysql_tbl_nyp6pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2nim7j_ORDER_DATE), MAX(mysql_tbl_2nim7j_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2nim7j`
    WHERE mysql_tbl_2nim7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s1nbct`
    WHERE mysql_tbl_s1nbct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s1nbct_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_yf1s2r`
    WHERE mysql_tbl_yf1s2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_yf1s2r`
    WHERE mysql_tbl_yf1s2r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yf1s2r_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_krie9y_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_krie9y`
    WHERE mysql_tbl_krie9y_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_bogzaz` O
    JOIN `mysql_tbl_3o2yuu` C ON mysql_tbl_bogzaz_CUSTOMER_ID = mysql_tbl_3o2yuu_CUSTOMER_ID
    WHERE mysql_tbl_3o2yuu_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bogzaz_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_bogzaz` O
    JOIN `mysql_tbl_3o2yuu` C ON mysql_tbl_bogzaz_CUSTOMER_ID = mysql_tbl_3o2yuu_CUSTOMER_ID
    WHERE mysql_tbl_3o2yuu_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bogzaz_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_afsx50`
    SET mysql_tbl_afsx50_TAG_NAME = CASE
        WHEN mysql_tbl_afsx50_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_afsx50_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_afsx50_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_afsx50_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7swzk_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_r7swzk`
    WHERE mysql_tbl_r7swzk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1n0n6k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1n0n6k`
    WHERE mysql_tbl_1n0n6k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1n0n6k_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_os9tcc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_os9tcc`
    WHERE mysql_tbl_os9tcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3fzinw_STATUS, COALESCE(mysql_tbl_3fzinw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3fzinw`
    WHERE mysql_tbl_3fzinw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0knscx_STATUS, COALESCE(mysql_tbl_0knscx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0knscx`
    WHERE mysql_tbl_0knscx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0a5trf`
    WHERE mysql_tbl_0knscx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_dp4hjc_SALARY, 0), COALESCE(mysql_tbl_dp4hjc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dp4hjc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dp4hjc`
    WHERE mysql_tbl_dp4hjc_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ttzdi`
    WHERE mysql_tbl_2sjk9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_zcq21t_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_zcq21t`
    WHERE mysql_tbl_zcq21t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o188q3_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_o188q3_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_o188q3`
    WHERE mysql_tbl_o188q3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);