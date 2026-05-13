/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgvc5m` (
    `mysql_tbl_zgvc5m_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_zgvc5m` (`mysql_tbl_zgvc5m_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3gp1r` (
    `mysql_tbl_u3gp1r_customer_id` INT,
    `mysql_tbl_u3gp1r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ba1cz` (
    `mysql_tbl_0ba1cz_order_id` INT,
    `mysql_tbl_0ba1cz_customer_id` INT,
    `mysql_tbl_0ba1cz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3gp1r` (`mysql_tbl_u3gp1r_customer_id`, `mysql_tbl_u3gp1r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0ba1cz` (`mysql_tbl_0ba1cz_order_id`, `mysql_tbl_0ba1cz_customer_id`, `mysql_tbl_0ba1cz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wujxb` (
    `mysql_tbl_5wujxb_campaign_id` INT,
    `mysql_tbl_5wujxb_status` VARCHAR(50),
    `mysql_tbl_5wujxb_budget` INT
);

INSERT INTO `mysql_tbl_5wujxb` (`mysql_tbl_5wujxb_campaign_id`, `mysql_tbl_5wujxb_status`, `mysql_tbl_5wujxb_budget`) VALUES (1, 'mysql_tbl_0cn6lk', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dei1f` (
    `mysql_tbl_2dei1f_task_id` INT,
    `mysql_tbl_2dei1f_project_id` INT,
    `mysql_tbl_2dei1f_assignee_id` INT,
    `mysql_tbl_2dei1f_estimated_hours` INT,
    `mysql_tbl_2dei1f_actual_hours` INT,
    `mysql_tbl_2dei1f_status` VARCHAR(50),
    `mysql_tbl_2dei1f_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg74rh` (
    `mysql_tbl_dg74rh_project_id` INT,
    `mysql_tbl_dg74rh_project_name` VARCHAR(50),
    `mysql_tbl_dg74rh_start_date` DATE,
    `mysql_tbl_dg74rh_deadline` INT,
    `mysql_tbl_dg74rh_budget` INT
);

INSERT INTO `mysql_tbl_2dei1f` (`mysql_tbl_2dei1f_task_id`, `mysql_tbl_2dei1f_project_id`, `mysql_tbl_2dei1f_assignee_id`, `mysql_tbl_2dei1f_estimated_hours`, `mysql_tbl_2dei1f_actual_hours`, `mysql_tbl_2dei1f_status`, `mysql_tbl_2dei1f_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dg74rh` (`mysql_tbl_dg74rh_project_id`, `mysql_tbl_dg74rh_project_name`, `mysql_tbl_dg74rh_start_date`, `mysql_tbl_dg74rh_deadline`, `mysql_tbl_dg74rh_budget`) VALUES (1, 'mysql_tbl_0cn6lk', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfnqw` (
    `mysql_tbl_7jfnqw_order_id` INT,
    `mysql_tbl_7jfnqw_customer_id` INT,
    `mysql_tbl_7jfnqw_order_date` DATE,
    `mysql_tbl_7jfnqw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h15bhu` (
    `mysql_tbl_h15bhu_order_id` INT,
    `mysql_tbl_h15bhu_product_id` INT,
    `mysql_tbl_h15bhu_quantity` INT
);

INSERT INTO `mysql_tbl_7jfnqw` (`mysql_tbl_7jfnqw_order_id`, `mysql_tbl_7jfnqw_customer_id`, `mysql_tbl_7jfnqw_order_date`, `mysql_tbl_7jfnqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h15bhu` (`mysql_tbl_h15bhu_order_id`, `mysql_tbl_h15bhu_product_id`, `mysql_tbl_h15bhu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvfvjl` (
    mysql_tbl_mvfvjl_clusterset_id VARCHAR(36),
    mysql_tbl_mvfvjl_cluster_id VARCHAR(36),
    mysql_tbl_mvfvjl_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u27s49` (
    mysql_tbl_u27s49_clusterset_id VARCHAR(36),
    mysql_tbl_u27s49_view_id INT
);

INSERT INTO `mysql_tbl_u27s49` (`mysql_tbl_u27s49_clusterset_id`, `mysql_tbl_u27s49_view_id`) VALUES ('mysql_tbl_0cn6lk', 2);

INSERT INTO `mysql_tbl_mvfvjl` (`mysql_tbl_mvfvjl_clusterset_id`, `mysql_tbl_mvfvjl_cluster_id`, `mysql_tbl_mvfvjl_view_id`) VALUES ('mysql_tbl_0cn6lk', 'mysql_tbl_0cn6lk', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md07hv` (
    `mysql_tbl_md07hv_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_md07hv` (`mysql_tbl_md07hv_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwr7ek` (
    `mysql_tbl_iwr7ek_order_id` INT,
    `mysql_tbl_iwr7ek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwr7ek` (`mysql_tbl_iwr7ek_order_id`, `mysql_tbl_iwr7ek_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xyq9i` (
    `mysql_tbl_1xyq9i_order_id` INT,
    `mysql_tbl_1xyq9i_customer_id` INT,
    `mysql_tbl_1xyq9i_order_date` DATE,
    `mysql_tbl_1xyq9i_shipping_date` DATE,
    `mysql_tbl_1xyq9i_delivery_date` DATE,
    `mysql_tbl_1xyq9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lmcts` (
    `mysql_tbl_8lmcts_order_id` INT,
    `mysql_tbl_8lmcts_product_id` INT,
    `mysql_tbl_8lmcts_quantity` INT,
    `mysql_tbl_8lmcts_discount_percent` INT
);

INSERT INTO `mysql_tbl_1xyq9i` (`mysql_tbl_1xyq9i_order_id`, `mysql_tbl_1xyq9i_customer_id`, `mysql_tbl_1xyq9i_order_date`, `mysql_tbl_1xyq9i_shipping_date`, `mysql_tbl_1xyq9i_delivery_date`, `mysql_tbl_1xyq9i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8lmcts` (`mysql_tbl_8lmcts_order_id`, `mysql_tbl_8lmcts_product_id`, `mysql_tbl_8lmcts_quantity`, `mysql_tbl_8lmcts_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50i98d` (
    `mysql_tbl_50i98d_customer_id` INT,
    `mysql_tbl_50i98d_registration_date` DATE
);

INSERT INTO `mysql_tbl_50i98d` (`mysql_tbl_50i98d_customer_id`, `mysql_tbl_50i98d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucaedu` (
    `mysql_tbl_ucaedu_id` INT,
    `mysql_tbl_ucaedu_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6469d` (
    `mysql_tbl_f6469d_user_id` INT
);

INSERT INTO `mysql_tbl_ucaedu` (`mysql_tbl_ucaedu_id`, `mysql_tbl_ucaedu_username`) VALUES (1, 'mysql_tbl_0cn6lk');

INSERT INTO `mysql_tbl_f6469d` (`mysql_tbl_f6469d_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmgxnc` (
    `mysql_tbl_fmgxnc_campaign_id` INT,
    `mysql_tbl_fmgxnc_channel_type` VARCHAR(50),
    `mysql_tbl_fmgxnc_target_impressions` INT,
    `mysql_tbl_fmgxnc_actual_impressions` INT,
    `mysql_tbl_fmgxnc_cost_usd` DECIMAL(10,2),
    `mysql_tbl_fmgxnc_revenue_usd` INT
);

INSERT INTO `mysql_tbl_fmgxnc` (`mysql_tbl_fmgxnc_campaign_id`, `mysql_tbl_fmgxnc_channel_type`, `mysql_tbl_fmgxnc_target_impressions`, `mysql_tbl_fmgxnc_actual_impressions`, `mysql_tbl_fmgxnc_cost_usd`, `mysql_tbl_fmgxnc_revenue_usd`) VALUES (1, 'mysql_tbl_0cn6lk', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2cspq` (
    `mysql_tbl_b2cspq_emp_id` INT,
    `mysql_tbl_b2cspq_salary` INT,
    `mysql_tbl_b2cspq_hire_date` DATE
);

INSERT INTO `mysql_tbl_b2cspq` (`mysql_tbl_b2cspq_emp_id`, `mysql_tbl_b2cspq_salary`, `mysql_tbl_b2cspq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2drkwh` (mysql_tbl_2drkwh_id INT, mysql_tbl_2drkwh_stock_quantity INT, mysql_tbl_2drkwh_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1d4xj` (
    `mysql_tbl_l1d4xj_supplier_id` INT
);

INSERT INTO `mysql_tbl_l1d4xj` (`mysql_tbl_l1d4xj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lqg6j` (
    `mysql_tbl_6lqg6j_product_id` INT,
    `mysql_tbl_6lqg6j_price` DECIMAL(10,2),
    `mysql_tbl_6lqg6j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6lqg6j` (`mysql_tbl_6lqg6j_product_id`, `mysql_tbl_6lqg6j_price`, `mysql_tbl_6lqg6j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ewd0` (
    `mysql_tbl_79ewd0_order_id` INT,
    `mysql_tbl_79ewd0_order_date` DATE
);

INSERT INTO `mysql_tbl_79ewd0` (`mysql_tbl_79ewd0_order_id`, `mysql_tbl_79ewd0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j5je9` (
    `mysql_tbl_4j5je9_customer_id` INT,
    `mysql_tbl_4j5je9_start_date` DATE
);

INSERT INTO `mysql_tbl_4j5je9` (`mysql_tbl_4j5je9_customer_id`, `mysql_tbl_4j5je9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgtwlz` (
    `mysql_tbl_dgtwlz_loan_id` INT,
    `mysql_tbl_dgtwlz_customer_id` INT,
    `mysql_tbl_dgtwlz_principal_amount` DECIMAL(10,2),
    `mysql_tbl_dgtwlz_interest_rate` INT,
    `mysql_tbl_dgtwlz_term_months` INT,
    `mysql_tbl_dgtwlz_monthly_payment` INT,
    `mysql_tbl_dgtwlz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgtwlz` (`mysql_tbl_dgtwlz_loan_id`, `mysql_tbl_dgtwlz_customer_id`, `mysql_tbl_dgtwlz_principal_amount`, `mysql_tbl_dgtwlz_interest_rate`, `mysql_tbl_dgtwlz_term_months`, `mysql_tbl_dgtwlz_monthly_payment`, `mysql_tbl_dgtwlz_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_0cn6lk');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iwr7ek_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iwr7ek`
    WHERE mysql_tbl_iwr7ek_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h15bhu_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_h15bhu_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_h15bhu`
    WHERE mysql_tbl_h15bhu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_2drkwh_STOCK_QUANTITY, mysql_tbl_2drkwh_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_2drkwh` WHERE mysql_tbl_2drkwh_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zo1b1u`
    WHERE mysql_tbl_l1d4xj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2cspq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b2cspq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_b2cspq`
    WHERE mysql_tbl_b2cspq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

    SELECT COALESCE(SUM(mysql_tbl_8lmcts_QUANTITY * mysql_tbl_8lmcts_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8lmcts`
    WHERE mysql_tbl_8lmcts_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1xyq9i_DELIVERY_DATE, CURDATE()), mysql_tbl_1xyq9i_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_1xyq9i`
    WHERE mysql_tbl_1xyq9i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_v8gyf1_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ucaedu_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ucaedu` WHERE `mysql_tbl_ucaedu_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_f6469d_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_f6469d` AS UP
    LEFT JOIN `mysql_tbl_ucaedu` AS U ON U.`mysql_tbl_ucaedu_ID` = UP.`mysql_tbl_f6469d_USER_ID`
    WHERE U.`mysql_tbl_ucaedu_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_79ewd0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_79ewd0`
    WHERE mysql_tbl_79ewd0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4j5je9_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_4j5je9`
    WHERE mysql_tbl_4j5je9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lqg6j_PRICE, 0), COALESCE(mysql_tbl_6lqg6j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6lqg6j`
    WHERE mysql_tbl_6lqg6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgtwlz_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_dgtwlz_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_dgtwlz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_dgtwlz`
    WHERE mysql_tbl_dgtwlz_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmgxnc_COST_USD, ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_fmgxnc_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_fmgxnc`
    WHERE mysql_tbl_fmgxnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_50i98d_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_50i98d`
    WHERE mysql_tbl_50i98d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

    SELECT COALESCE(SUM(mysql_tbl_2dei1f_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_2dei1f_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_2dei1f`
    WHERE mysql_tbl_2dei1f_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_2dei1f`
    WHERE mysql_tbl_2dei1f_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_2dei1f_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_v8gyf1_PHOTOS_COUNT_0epnym(80)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_v8gyf1 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v8gyf1 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v8gyf1 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_v8gyf1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_v8gyf1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_v8gyf1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_0cn6lk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_v8gyf1 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v8gyf1 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_md07hv_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_md07hv` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_mvfvjl_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_u27s49_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_u27s49`
    WHERE mysql_tbl_u27s49_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_mvfvjl`
    WHERE mysql_tbl_mvfvjl.mysql_tbl_mvfvjl_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_mvfvjl.mysql_tbl_mvfvjl_CLUSTER_ID = CAST(mysql_tbl_mvfvjl_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_mvfvjl.mysql_tbl_mvfvjl_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5wujxb_STATUS, COALESCE(mysql_tbl_5wujxb_BUDGET, ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_5wujxb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5wujxb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5wujxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5wujxb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + 0)) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0ba1cz` O
    JOIN `mysql_tbl_u3gp1r` C ON mysql_tbl_0ba1cz_CUSTOMER_ID = mysql_tbl_u3gp1r_CUSTOMER_ID
    WHERE mysql_tbl_u3gp1r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zgvc5m_CBIT FROM `mysql_tbl_zgvc5m`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();