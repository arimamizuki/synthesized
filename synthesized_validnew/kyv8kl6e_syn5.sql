/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2gic4` (
    `mysql_tbl_o2gic4_customer_id` INT,
    `mysql_tbl_o2gic4_order_date` DATE
);

INSERT INTO `mysql_tbl_o2gic4` (`mysql_tbl_o2gic4_customer_id`, `mysql_tbl_o2gic4_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5frx18` (
    `mysql_tbl_5frx18_emp_id` INT,
    `mysql_tbl_5frx18_department_id` INT,
    `mysql_tbl_5frx18_salary` INT,
    `mysql_tbl_5frx18_hire_date` DATE,
    `mysql_tbl_5frx18_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5frx18` (`mysql_tbl_5frx18_emp_id`, `mysql_tbl_5frx18_department_id`, `mysql_tbl_5frx18_salary`, `mysql_tbl_5frx18_hire_date`, `mysql_tbl_5frx18_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk9w8n` (
    `mysql_tbl_qk9w8n_customer_id` INT,
    `mysql_tbl_qk9w8n_country` INT
);

INSERT INTO `mysql_tbl_qk9w8n` (`mysql_tbl_qk9w8n_customer_id`, `mysql_tbl_qk9w8n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8bqd` (
    `mysql_tbl_1o8bqd_customer_id` INT,
    `mysql_tbl_1o8bqd_order_id` INT,
    `mysql_tbl_1o8bqd_order_date` DATE
);

INSERT INTO `mysql_tbl_1o8bqd` (`mysql_tbl_1o8bqd_customer_id`, `mysql_tbl_1o8bqd_order_id`, `mysql_tbl_1o8bqd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyoqux` (
    `mysql_tbl_cyoqux_customer_id` INT
);

INSERT INTO `mysql_tbl_cyoqux` (`mysql_tbl_cyoqux_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvrn10` (
    `mysql_tbl_zvrn10_ship_id` INT,
    `mysql_tbl_zvrn10_order_id` INT,
    `mysql_tbl_zvrn10_weight` INT,
    `mysql_tbl_zvrn10_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zvrn10_zone` INT,
    `mysql_tbl_zvrn10_delivery_days` INT
);

INSERT INTO `mysql_tbl_zvrn10` (`mysql_tbl_zvrn10_ship_id`, `mysql_tbl_zvrn10_order_id`, `mysql_tbl_zvrn10_weight`, `mysql_tbl_zvrn10_shipping_cost`, `mysql_tbl_zvrn10_zone`, `mysql_tbl_zvrn10_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4t6y8` (mysql_tbl_c4t6y8_id INT, mysql_tbl_c4t6y8_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qqawm` (mysql_tbl_0qqawm_id INT, mysql_tbl_0qqawm_status VARCHAR(20), mysql_tbl_0qqawm_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37854r` (
    `mysql_tbl_37854r_order_id` INT,
    `mysql_tbl_37854r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37854r` (`mysql_tbl_37854r_order_id`, `mysql_tbl_37854r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9erod` (
    `mysql_tbl_b9erod_id` INT
);

INSERT INTO `mysql_tbl_b9erod` (`mysql_tbl_b9erod_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu7ur8` (
    `mysql_tbl_hu7ur8_customer_id` INT,
    `mysql_tbl_hu7ur8_status` VARCHAR(50),
    `mysql_tbl_hu7ur8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hu7ur8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hu7ur8` (`mysql_tbl_hu7ur8_customer_id`, `mysql_tbl_hu7ur8_status`, `mysql_tbl_hu7ur8_monthly_cost`, `mysql_tbl_hu7ur8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ft838` (
    `mysql_tbl_3ft838_product_id` INT,
    `mysql_tbl_3ft838_category_id` INT,
    `mysql_tbl_3ft838_supplier_id` INT,
    `mysql_tbl_3ft838_price` DECIMAL(10,2),
    `mysql_tbl_3ft838_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atpws9` (
    `mysql_tbl_atpws9_category_id` INT,
    `mysql_tbl_atpws9_name` VARCHAR(50),
    `mysql_tbl_atpws9_discount_percent` INT
);

INSERT INTO `mysql_tbl_3ft838` (`mysql_tbl_3ft838_product_id`, `mysql_tbl_3ft838_category_id`, `mysql_tbl_3ft838_supplier_id`, `mysql_tbl_3ft838_price`, `mysql_tbl_3ft838_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_atpws9` (`mysql_tbl_atpws9_category_id`, `mysql_tbl_atpws9_name`, `mysql_tbl_atpws9_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99rbif` (
    `mysql_tbl_99rbif_supplier_id` INT
);

INSERT INTO `mysql_tbl_99rbif` (`mysql_tbl_99rbif_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr1ypp` (
    `mysql_tbl_kr1ypp_emp_id` INT,
    `mysql_tbl_kr1ypp_department_id` INT,
    `mysql_tbl_kr1ypp_salary` INT,
    `mysql_tbl_kr1ypp_hire_date` DATE
);

INSERT INTO `mysql_tbl_kr1ypp` (`mysql_tbl_kr1ypp_emp_id`, `mysql_tbl_kr1ypp_department_id`, `mysql_tbl_kr1ypp_salary`, `mysql_tbl_kr1ypp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zinktx` (
    `mysql_tbl_zinktx_emp_id` INT,
    `mysql_tbl_zinktx_department_id` INT,
    `mysql_tbl_zinktx_salary` INT,
    `mysql_tbl_zinktx_hire_date` DATE,
    `mysql_tbl_zinktx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zinktx` (`mysql_tbl_zinktx_emp_id`, `mysql_tbl_zinktx_department_id`, `mysql_tbl_zinktx_salary`, `mysql_tbl_zinktx_hire_date`, `mysql_tbl_zinktx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuoq5y` (
    `mysql_tbl_tuoq5y_transaction_id` INT,
    `mysql_tbl_tuoq5y_account_id` INT,
    `mysql_tbl_tuoq5y_transaction_date` DATE,
    `mysql_tbl_tuoq5y_transaction_type` VARCHAR(50),
    `mysql_tbl_tuoq5y_amount` DECIMAL(10,2),
    `mysql_tbl_tuoq5y_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_782q3r` (
    `mysql_tbl_782q3r_account_id` INT,
    `mysql_tbl_782q3r_customer_id` INT,
    `mysql_tbl_782q3r_account_type` INT,
    `mysql_tbl_782q3r_credit_limit` INT
);

INSERT INTO `mysql_tbl_tuoq5y` (`mysql_tbl_tuoq5y_transaction_id`, `mysql_tbl_tuoq5y_account_id`, `mysql_tbl_tuoq5y_transaction_date`, `mysql_tbl_tuoq5y_transaction_type`, `mysql_tbl_tuoq5y_amount`, `mysql_tbl_tuoq5y_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_782q3r` (`mysql_tbl_782q3r_account_id`, `mysql_tbl_782q3r_customer_id`, `mysql_tbl_782q3r_account_type`, `mysql_tbl_782q3r_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntkbt3` (
    `mysql_tbl_ntkbt3_supplier_id` INT,
    `mysql_tbl_ntkbt3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ntkbt3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ntkbt3` (`mysql_tbl_ntkbt3_supplier_id`, `mysql_tbl_ntkbt3_supplier_rating`, `mysql_tbl_ntkbt3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6d4f` (
    `mysql_tbl_kr6d4f_product_id` INT,
    `mysql_tbl_kr6d4f_price` DECIMAL(10,2),
    `mysql_tbl_kr6d4f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kr6d4f` (`mysql_tbl_kr6d4f_product_id`, `mysql_tbl_kr6d4f_price`, `mysql_tbl_kr6d4f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2xemx` (
    `mysql_tbl_d2xemx_customer_id` INT,
    `mysql_tbl_d2xemx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl5i8f` (
    `mysql_tbl_cl5i8f_order_id` INT,
    `mysql_tbl_cl5i8f_customer_id` INT,
    `mysql_tbl_cl5i8f_order_date` DATE,
    `mysql_tbl_cl5i8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2xemx` (`mysql_tbl_d2xemx_customer_id`, `mysql_tbl_d2xemx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cl5i8f` (`mysql_tbl_cl5i8f_order_id`, `mysql_tbl_cl5i8f_customer_id`, `mysql_tbl_cl5i8f_order_date`, `mysql_tbl_cl5i8f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl2vrb` (
    `mysql_tbl_xl2vrb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xl2vrb` (`mysql_tbl_xl2vrb_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_1o8bqd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1o8bqd`
    WHERE mysql_tbl_1o8bqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37854r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_37854r`
    WHERE mysql_tbl_37854r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr6d4f_PRICE, 0) * COALESCE(mysql_tbl_kr6d4f_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kr6d4f`
    WHERE mysql_tbl_kr6d4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_cl5i8f_ORDER_DATE), MAX(mysql_tbl_cl5i8f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cl5i8f`
    WHERE mysql_tbl_cl5i8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntkbt3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ntkbt3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ntkbt3`
    WHERE mysql_tbl_ntkbt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xl2vrb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xl2vrb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvrn10_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_zvrn10`
    WHERE mysql_tbl_zvrn10_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b9erod_ID INTO RESULT FROM `mysql_tbl_b9erod` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hu7ur8_PLAN_TYPE, COALESCE(mysql_tbl_hu7ur8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hu7ur8`
    WHERE mysql_tbl_hu7ur8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hu7ur8_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_0qqawm_STATUS, mysql_tbl_0qqawm_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_0qqawm` WHERE mysql_tbl_0qqawm_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_0qqawm` SET mysql_tbl_0qqawm_STATUS = 'CANCELLED' WHERE mysql_tbl_0qqawm_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_cyoqux`
    WHERE mysql_tbl_cyoqux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_c4t6y8` (`mysql_tbl_c4t6y8_ID`, `mysql_tbl_c4t6y8_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qk9w8n`
    WHERE mysql_tbl_qk9w8n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0rp3yu`
    WHERE mysql_tbl_99rbif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kr1ypp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kr1ypp`
    WHERE mysql_tbl_kr1ypp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jya49k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jya49k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6luf03`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zinktx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zinktx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zinktx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zinktx`
    WHERE mysql_tbl_zinktx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuoq5y_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tuoq5y`
    WHERE mysql_tbl_tuoq5y_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tuoq5y_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_tuoq5y` T
    JOIN `mysql_tbl_782q3r` A ON mysql_tbl_tuoq5y_ACCOUNT_ID = mysql_tbl_782q3r_ACCOUNT_ID
    WHERE mysql_tbl_tuoq5y_ACCOUNT_ID = (SELECT mysql_tbl_tuoq5y_ACCOUNT_ID FROM `mysql_tbl_tuoq5y` WHERE mysql_tbl_tuoq5y_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tuoq5y_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_tuoq5y_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_tuoq5y`
    WHERE mysql_tbl_tuoq5y_ACCOUNT_ID = (SELECT mysql_tbl_tuoq5y_ACCOUNT_ID FROM `mysql_tbl_tuoq5y` WHERE mysql_tbl_tuoq5y_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tuoq5y_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_3ft838_PRICE, COALESCE(mysql_tbl_atpws9_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_3ft838` P
    LEFT JOIN `mysql_tbl_atpws9` C ON mysql_tbl_3ft838_CATEGORY_ID = mysql_tbl_atpws9_CATEGORY_ID
    WHERE mysql_tbl_3ft838_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5frx18_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5frx18_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5frx18_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5frx18`
    WHERE mysql_tbl_5frx18_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94));

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_o2gic4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_o2gic4`
    WHERE mysql_tbl_o2gic4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (-1));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);