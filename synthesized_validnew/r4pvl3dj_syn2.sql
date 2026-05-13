/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkqdn` (
    `mysql_tbl_5pkqdn_part_id` INT,
    `mysql_tbl_5pkqdn_part_name` VARCHAR(50),
    `mysql_tbl_5pkqdn_category_id` INT,
    `mysql_tbl_5pkqdn_price` DECIMAL(10,2),
    `mysql_tbl_5pkqdn_stock_quantity` INT,
    `mysql_tbl_5pkqdn_reorder_point` INT
);

INSERT INTO `mysql_tbl_5pkqdn` (`mysql_tbl_5pkqdn_part_id`, `mysql_tbl_5pkqdn_part_name`, `mysql_tbl_5pkqdn_category_id`, `mysql_tbl_5pkqdn_price`, `mysql_tbl_5pkqdn_stock_quantity`, `mysql_tbl_5pkqdn_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i32f4t` (
    `mysql_tbl_i32f4t_order_id` INT,
    `mysql_tbl_i32f4t_customer_id` INT,
    `mysql_tbl_i32f4t_order_date` DATE,
    `mysql_tbl_i32f4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_i32f4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0w4m3` (
    `mysql_tbl_e0w4m3_shipment_id` INT,
    `mysql_tbl_e0w4m3_order_id` INT,
    `mysql_tbl_e0w4m3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i32f4t` (`mysql_tbl_i32f4t_order_id`, `mysql_tbl_i32f4t_customer_id`, `mysql_tbl_i32f4t_order_date`, `mysql_tbl_i32f4t_total_amount`, `mysql_tbl_i32f4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e0w4m3` (`mysql_tbl_e0w4m3_shipment_id`, `mysql_tbl_e0w4m3_order_id`, `mysql_tbl_e0w4m3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv1k7f` (
    `mysql_tbl_vv1k7f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vv1k7f` (`mysql_tbl_vv1k7f_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ubh6m` (
    `mysql_tbl_5ubh6m_id` INT PRIMARY KEY,
    `mysql_tbl_5ubh6m_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26qo7o` (
    `mysql_tbl_26qo7o_user_id` INT,
    `mysql_tbl_26qo7o_address` VARCHAR(30),
    `mysql_tbl_26qo7o_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_5ubh6m` (`mysql_tbl_5ubh6m_id`, `mysql_tbl_5ubh6m_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_26qo7o` (`mysql_tbl_26qo7o_user_id`, `mysql_tbl_26qo7o_address`, `mysql_tbl_26qo7o_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxrqip` (
    `mysql_tbl_pxrqip_emp_id` INT,
    `mysql_tbl_pxrqip_department_id` INT,
    `mysql_tbl_pxrqip_salary` INT,
    `mysql_tbl_pxrqip_hire_date` DATE,
    `mysql_tbl_pxrqip_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pxrqip` (`mysql_tbl_pxrqip_emp_id`, `mysql_tbl_pxrqip_department_id`, `mysql_tbl_pxrqip_salary`, `mysql_tbl_pxrqip_hire_date`, `mysql_tbl_pxrqip_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyrd9w` (
    `mysql_tbl_jyrd9w_supplier_id` INT
);

INSERT INTO `mysql_tbl_jyrd9w` (`mysql_tbl_jyrd9w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mf36f` (
    `mysql_tbl_0mf36f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mf36f` (`mysql_tbl_0mf36f_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znlepr` (
    `mysql_tbl_znlepr_sub_id` INT,
    `mysql_tbl_znlepr_customer_id` INT,
    `mysql_tbl_znlepr_start_date` DATE,
    `mysql_tbl_znlepr_end_date` DATE,
    `mysql_tbl_znlepr_monthly_fee` INT
);

INSERT INTO `mysql_tbl_znlepr` (`mysql_tbl_znlepr_sub_id`, `mysql_tbl_znlepr_customer_id`, `mysql_tbl_znlepr_start_date`, `mysql_tbl_znlepr_end_date`, `mysql_tbl_znlepr_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uadu7l` (
    `mysql_tbl_uadu7l_supplier_id` INT,
    `mysql_tbl_uadu7l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uadu7l` (`mysql_tbl_uadu7l_supplier_id`, `mysql_tbl_uadu7l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dlqiw` (
    `mysql_tbl_4dlqiw_employee_id` INT,
    `mysql_tbl_4dlqiw_department_id` INT,
    `mysql_tbl_4dlqiw_salary` INT,
    `mysql_tbl_4dlqiw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czf5sk` (
    `mysql_tbl_czf5sk_bonus_id` INT,
    `mysql_tbl_czf5sk_employee_id` INT,
    `mysql_tbl_czf5sk_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_czf5sk_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4dlqiw` (`mysql_tbl_4dlqiw_employee_id`, `mysql_tbl_4dlqiw_department_id`, `mysql_tbl_4dlqiw_salary`, `mysql_tbl_4dlqiw_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_czf5sk` (`mysql_tbl_czf5sk_bonus_id`, `mysql_tbl_czf5sk_employee_id`, `mysql_tbl_czf5sk_bonus_amount`, `mysql_tbl_czf5sk_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yun9n8` (
    `mysql_tbl_yun9n8_customer_id` INT,
    `mysql_tbl_yun9n8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yun9n8` (`mysql_tbl_yun9n8_customer_id`, `mysql_tbl_yun9n8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx4ckl` (
    `mysql_tbl_dx4ckl_product_id` INT,
    `mysql_tbl_dx4ckl_category_id` INT,
    `mysql_tbl_dx4ckl_price` DECIMAL(10,2),
    `mysql_tbl_dx4ckl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyi5go` (
    `mysql_tbl_lyi5go_order_id` INT,
    `mysql_tbl_lyi5go_product_id` INT,
    `mysql_tbl_lyi5go_quantity` INT
);

INSERT INTO `mysql_tbl_dx4ckl` (`mysql_tbl_dx4ckl_product_id`, `mysql_tbl_dx4ckl_category_id`, `mysql_tbl_dx4ckl_price`, `mysql_tbl_dx4ckl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lyi5go` (`mysql_tbl_lyi5go_order_id`, `mysql_tbl_lyi5go_product_id`, `mysql_tbl_lyi5go_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oznln3` (
    `mysql_tbl_oznln3_account_id` INT,
    `mysql_tbl_oznln3_customer_id` INT,
    `mysql_tbl_oznln3_account_type` INT,
    `mysql_tbl_oznln3_balance` INT,
    `mysql_tbl_oznln3_interest_rate` INT,
    `mysql_tbl_oznln3_opened_date` DATE
);

INSERT INTO `mysql_tbl_oznln3` (`mysql_tbl_oznln3_account_id`, `mysql_tbl_oznln3_customer_id`, `mysql_tbl_oznln3_account_type`, `mysql_tbl_oznln3_balance`, `mysql_tbl_oznln3_interest_rate`, `mysql_tbl_oznln3_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrldd7` (
    `mysql_tbl_jrldd7_room_id` INT,
    `mysql_tbl_jrldd7_room_type` VARCHAR(50),
    `mysql_tbl_jrldd7_floor` INT,
    `mysql_tbl_jrldd7_is_occupied` INT,
    `mysql_tbl_jrldd7_daily_rate` INT,
    `mysql_tbl_jrldd7_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63swyv` (
    `mysql_tbl_63swyv_res_id` INT,
    `mysql_tbl_63swyv_room_id` INT,
    `mysql_tbl_63swyv_guest_id` INT,
    `mysql_tbl_63swyv_check_in` INT,
    `mysql_tbl_63swyv_check_out` INT,
    `mysql_tbl_63swyv_guests_count` INT,
    `mysql_tbl_63swyv_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrldd7` (`mysql_tbl_jrldd7_room_id`, `mysql_tbl_jrldd7_room_type`, `mysql_tbl_jrldd7_floor`, `mysql_tbl_jrldd7_is_occupied`, `mysql_tbl_jrldd7_daily_rate`, `mysql_tbl_jrldd7_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_63swyv` (`mysql_tbl_63swyv_res_id`, `mysql_tbl_63swyv_room_id`, `mysql_tbl_63swyv_guest_id`, `mysql_tbl_63swyv_check_in`, `mysql_tbl_63swyv_check_out`, `mysql_tbl_63swyv_guests_count`, `mysql_tbl_63swyv_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvkqmz` (
    `mysql_tbl_jvkqmz_product_id` INT,
    `mysql_tbl_jvkqmz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jvkqmz` (`mysql_tbl_jvkqmz_product_id`, `mysql_tbl_jvkqmz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p07n1z` (
    `mysql_tbl_p07n1z_campaign_id` INT,
    `mysql_tbl_p07n1z_start_date` DATE,
    `mysql_tbl_p07n1z_end_date` DATE,
    `mysql_tbl_p07n1z_budget` INT,
    `mysql_tbl_p07n1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh4y9y` (
    `mysql_tbl_uh4y9y_conversion_id` INT,
    `mysql_tbl_uh4y9y_campaign_id` INT,
    `mysql_tbl_uh4y9y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p07n1z` (`mysql_tbl_p07n1z_campaign_id`, `mysql_tbl_p07n1z_start_date`, `mysql_tbl_p07n1z_end_date`, `mysql_tbl_p07n1z_budget`, `mysql_tbl_p07n1z_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uh4y9y` (`mysql_tbl_uh4y9y_conversion_id`, `mysql_tbl_uh4y9y_campaign_id`, `mysql_tbl_uh4y9y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4lsnn` (
    `mysql_tbl_w4lsnn_category_id` INT,
    `mysql_tbl_w4lsnn_price` DECIMAL(10,2),
    `mysql_tbl_w4lsnn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w4lsnn` (`mysql_tbl_w4lsnn_category_id`, `mysql_tbl_w4lsnn_price`, `mysql_tbl_w4lsnn_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e0w4m3_DELIVERY_DATE, CURDATE()), mysql_tbl_i32f4t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e0w4m3`
    WHERE mysql_tbl_e0w4m3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w4lsnn_PRICE), 0), COALESCE(SUM(mysql_tbl_w4lsnn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_w4lsnn`
    WHERE mysql_tbl_w4lsnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_p07n1z_END_DATE, mysql_tbl_p07n1z_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_p07n1z`
    WHERE mysql_tbl_p07n1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_uh4y9y`
    WHERE mysql_tbl_uh4y9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_63swyv_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_63swyv`
    WHERE mysql_tbl_63swyv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_63swyv_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_jrldd7_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_jrldd7`
    WHERE mysql_tbl_jrldd7_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_63swyv_CHECK_OUT, mysql_tbl_63swyv_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_63swyv`
    WHERE mysql_tbl_63swyv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_63swyv_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvkqmz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jvkqmz`
    WHERE mysql_tbl_jvkqmz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lyi5go_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lyi5go` OI
    WHERE mysql_tbl_lyi5go_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lyi5go_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_lyi5go` OI
    JOIN `mysql_tbl_dx4ckl` P ON mysql_tbl_lyi5go_PRODUCT_ID = mysql_tbl_dx4ckl_PRODUCT_ID
    WHERE mysql_tbl_dx4ckl_CATEGORY_ID = (SELECT mysql_tbl_dx4ckl_CATEGORY_ID FROM `mysql_tbl_dx4ckl` WHERE mysql_tbl_dx4ckl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yun9n8`
    WHERE mysql_tbl_yun9n8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yun9n8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oznln3_BALANCE, 0), COALESCE(mysql_tbl_oznln3_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_oznln3`
    WHERE mysql_tbl_oznln3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oznln3_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_oznln3`
    WHERE mysql_tbl_oznln3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_4dlqiw_SALARY, 0), COALESCE(mysql_tbl_4dlqiw_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_4dlqiw`
    WHERE mysql_tbl_4dlqiw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_czf5sk_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_czf5sk`
    WHERE mysql_tbl_czf5sk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    ELSE
        SET V_RESULT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vv1k7f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vv1k7f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5ubh6m` AS U
    JOIN `mysql_tbl_26qo7o` AS A
    ON U.`mysql_tbl_5ubh6m_ID` = A.`mysql_tbl_26qo7o_USER_ID`
    SET `mysql_tbl_5ubh6m_AGE` = `mysql_tbl_5ubh6m_AGE` + 10
    WHERE A.`mysql_tbl_26qo7o_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_26qo7o_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uadu7l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uadu7l`
    WHERE mysql_tbl_uadu7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxrqip_SALARY, 0), COALESCE(mysql_tbl_pxrqip_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pxrqip_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pxrqip`
    WHERE mysql_tbl_pxrqip_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pxrqip_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_pxrqip`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jyrd9w`
    WHERE mysql_tbl_jyrd9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7zcebu`
    WHERE mysql_tbl_jyrd9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0mf36f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0mf36f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_znlepr_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_znlepr`
    WHERE mysql_tbl_znlepr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_znlepr_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pkqdn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5pkqdn_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_5pkqdn`
    WHERE mysql_tbl_5pkqdn_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 0), -73)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90), -47);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);