/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1f8pdv` (
    `mysql_tbl_1f8pdv_customer_id` INT,
    `mysql_tbl_1f8pdv_order_date` DATE,
    `mysql_tbl_1f8pdv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f8pdv` (`mysql_tbl_1f8pdv_customer_id`, `mysql_tbl_1f8pdv_order_date`, `mysql_tbl_1f8pdv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9npabr` (
    `mysql_tbl_9npabr_emp_id` INT,
    `mysql_tbl_9npabr_salary` INT,
    `mysql_tbl_9npabr_department_id` INT,
    `mysql_tbl_9npabr_hire_date` DATE
);

INSERT INTO `mysql_tbl_9npabr` (`mysql_tbl_9npabr_emp_id`, `mysql_tbl_9npabr_salary`, `mysql_tbl_9npabr_department_id`, `mysql_tbl_9npabr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xha27v` (
    `mysql_tbl_xha27v_customer_id` INT,
    `mysql_tbl_xha27v_plan_type` VARCHAR(50),
    `mysql_tbl_xha27v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xha27v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs1xo9` (
    `mysql_tbl_bs1xo9_customer_id` INT,
    `mysql_tbl_bs1xo9_tier_level` INT
);

INSERT INTO `mysql_tbl_xha27v` (`mysql_tbl_xha27v_customer_id`, `mysql_tbl_xha27v_plan_type`, `mysql_tbl_xha27v_monthly_cost`, `mysql_tbl_xha27v_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bs1xo9` (`mysql_tbl_bs1xo9_customer_id`, `mysql_tbl_bs1xo9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfhrww` (
    `mysql_tbl_nfhrww_customer_id` INT
);

INSERT INTO `mysql_tbl_nfhrww` (`mysql_tbl_nfhrww_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gg6lc` (
    `mysql_tbl_8gg6lc_order_id` INT,
    `mysql_tbl_8gg6lc_customer_id` INT,
    `mysql_tbl_8gg6lc_order_date` DATE,
    `mysql_tbl_8gg6lc_total_amount` DECIMAL(10,2),
    `mysql_tbl_8gg6lc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wchfod` (
    `mysql_tbl_wchfod_order_id` INT,
    `mysql_tbl_wchfod_product_id` INT,
    `mysql_tbl_wchfod_quantity` INT
);

INSERT INTO `mysql_tbl_8gg6lc` (`mysql_tbl_8gg6lc_order_id`, `mysql_tbl_8gg6lc_customer_id`, `mysql_tbl_8gg6lc_order_date`, `mysql_tbl_8gg6lc_total_amount`, `mysql_tbl_8gg6lc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wchfod` (`mysql_tbl_wchfod_order_id`, `mysql_tbl_wchfod_product_id`, `mysql_tbl_wchfod_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p49ymo` (
    `mysql_tbl_p49ymo_cdate` DATE
);

INSERT INTO `mysql_tbl_p49ymo` (`mysql_tbl_p49ymo_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhn8od` (
    `mysql_tbl_dhn8od_customer_id` INT,
    `mysql_tbl_dhn8od_registration_date` DATE,
    `mysql_tbl_dhn8od_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hylmzc` (
    `mysql_tbl_hylmzc_order_id` INT,
    `mysql_tbl_hylmzc_customer_id` INT,
    `mysql_tbl_hylmzc_order_date` DATE
);

INSERT INTO `mysql_tbl_dhn8od` (`mysql_tbl_dhn8od_customer_id`, `mysql_tbl_dhn8od_registration_date`, `mysql_tbl_dhn8od_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hylmzc` (`mysql_tbl_hylmzc_order_id`, `mysql_tbl_hylmzc_customer_id`, `mysql_tbl_hylmzc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tsr4m` (
    `mysql_tbl_8tsr4m_product_id` INT,
    `mysql_tbl_8tsr4m_category_id` INT,
    `mysql_tbl_8tsr4m_price` DECIMAL(10,2),
    `mysql_tbl_8tsr4m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8tsr4m` (`mysql_tbl_8tsr4m_product_id`, `mysql_tbl_8tsr4m_category_id`, `mysql_tbl_8tsr4m_price`, `mysql_tbl_8tsr4m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3who27` (
    `mysql_tbl_3who27_customer_id` INT,
    `mysql_tbl_3who27_country` INT
);

INSERT INTO `mysql_tbl_3who27` (`mysql_tbl_3who27_customer_id`, `mysql_tbl_3who27_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1g48p` (
    `mysql_tbl_i1g48p_campaign_id` INT,
    `mysql_tbl_i1g48p_budget` INT
);

INSERT INTO `mysql_tbl_i1g48p` (`mysql_tbl_i1g48p_campaign_id`, `mysql_tbl_i1g48p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5e17l` (mysql_tbl_a5e17l_id INT, mysql_tbl_a5e17l_log_level INT, mysql_tbl_a5e17l_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lppd8r` (
    `mysql_tbl_lppd8r_customer_id` INT,
    `mysql_tbl_lppd8r_plan_type` VARCHAR(50),
    `mysql_tbl_lppd8r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lppd8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lppd8r` (`mysql_tbl_lppd8r_customer_id`, `mysql_tbl_lppd8r_plan_type`, `mysql_tbl_lppd8r_monthly_cost`, `mysql_tbl_lppd8r_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk99b9` (
    `mysql_tbl_mk99b9_product_id` INT,
    `mysql_tbl_mk99b9_supplier_id` INT
);

INSERT INTO `mysql_tbl_mk99b9` (`mysql_tbl_mk99b9_product_id`, `mysql_tbl_mk99b9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmk5d` (
    `mysql_tbl_ncmk5d_order_id` INT,
    `mysql_tbl_ncmk5d_customer_id` INT,
    `mysql_tbl_ncmk5d_order_date` DATE,
    `mysql_tbl_ncmk5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ncmk5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udzgny` (
    `mysql_tbl_udzgny_order_id` INT,
    `mysql_tbl_udzgny_product_id` INT,
    `mysql_tbl_udzgny_quantity` INT
);

INSERT INTO `mysql_tbl_ncmk5d` (`mysql_tbl_ncmk5d_order_id`, `mysql_tbl_ncmk5d_customer_id`, `mysql_tbl_ncmk5d_order_date`, `mysql_tbl_ncmk5d_total_amount`, `mysql_tbl_ncmk5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_udzgny` (`mysql_tbl_udzgny_order_id`, `mysql_tbl_udzgny_product_id`, `mysql_tbl_udzgny_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzkxlw` (mysql_tbl_wzkxlw_id INT, mysql_tbl_wzkxlw_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ymyo` (
    `mysql_tbl_s1ymyo_customer_id` INT,
    `mysql_tbl_s1ymyo_registration_date` DATE,
    `mysql_tbl_s1ymyo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jno250` (
    `mysql_tbl_jno250_order_id` INT,
    `mysql_tbl_jno250_customer_id` INT,
    `mysql_tbl_jno250_order_date` DATE,
    `mysql_tbl_jno250_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1ymyo` (`mysql_tbl_s1ymyo_customer_id`, `mysql_tbl_s1ymyo_registration_date`, `mysql_tbl_s1ymyo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jno250` (`mysql_tbl_jno250_order_id`, `mysql_tbl_jno250_customer_id`, `mysql_tbl_jno250_order_date`, `mysql_tbl_jno250_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rbktj` (
    `mysql_tbl_5rbktj_supplier_id` INT,
    `mysql_tbl_5rbktj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5rbktj` (`mysql_tbl_5rbktj_supplier_id`, `mysql_tbl_5rbktj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ag4he` (
    `mysql_tbl_1ag4he_zone_id` INT,
    `mysql_tbl_1ag4he_hourly_rate` INT,
    `mysql_tbl_1ag4he_max_capacity` INT,
    `mysql_tbl_1ag4he_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc0zoa` (
    `mysql_tbl_yc0zoa_trans_id` INT,
    `mysql_tbl_yc0zoa_vehicle_id` INT,
    `mysql_tbl_yc0zoa_zone_id` INT,
    `mysql_tbl_yc0zoa_entry_time` DATE,
    `mysql_tbl_yc0zoa_exit_time` DATE,
    `mysql_tbl_yc0zoa_amount_paid` INT
);

INSERT INTO `mysql_tbl_1ag4he` (`mysql_tbl_1ag4he_zone_id`, `mysql_tbl_1ag4he_hourly_rate`, `mysql_tbl_1ag4he_max_capacity`, `mysql_tbl_1ag4he_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yc0zoa` (`mysql_tbl_yc0zoa_trans_id`, `mysql_tbl_yc0zoa_vehicle_id`, `mysql_tbl_yc0zoa_zone_id`, `mysql_tbl_yc0zoa_entry_time`, `mysql_tbl_yc0zoa_exit_time`, `mysql_tbl_yc0zoa_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9921ze` (
    mysql_tbl_9921ze_User CHAR(32),
    mysql_tbl_9921ze_Host CHAR(255),
    mysql_tbl_9921ze_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_9921ze` (`mysql_tbl_9921ze_User`, `mysql_tbl_9921ze_Host`, `mysql_tbl_9921ze_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_udzgny_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_udzgny`
    WHERE mysql_tbl_udzgny_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jno250_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jno250`
    WHERE mysql_tbl_jno250_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_jno250_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_jno250`
    WHERE mysql_tbl_jno250_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_wzkxlw_BALANCE INTO V_BALANCE FROM `mysql_tbl_wzkxlw` WHERE mysql_tbl_wzkxlw_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_wzkxlw_BALANCE';
    END IF;
    UPDATE `mysql_tbl_wzkxlw` SET mysql_tbl_wzkxlw_BALANCE = mysql_tbl_wzkxlw_BALANCE - AMOUNT WHERE mysql_tbl_wzkxlw_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5rbktj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5rbktj`
    WHERE mysql_tbl_5rbktj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xha27v_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_xha27v`
    WHERE mysql_tbl_xha27v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3who27` C ON S.CUSTOMER_ID = mysql_tbl_3who27_CUSTOMER_ID
    WHERE mysql_tbl_3who27_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1g48p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i1g48p`
    WHERE mysql_tbl_i1g48p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_p49ymo`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9921ze`
    WHERE mysql_tbl_9921ze_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wchfod_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wchfod_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wchfod`
    WHERE mysql_tbl_wchfod_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_a5e17l`
    SET mysql_tbl_a5e17l_MESSAGE = CASE mysql_tbl_a5e17l_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_a5e17l_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_a5e17l_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_a5e17l_MESSAGE)
        ELSE mysql_tbl_a5e17l_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_lppd8r_PLAN_TYPE, COALESCE(mysql_tbl_lppd8r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lppd8r`
    WHERE mysql_tbl_lppd8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8tsr4m_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8tsr4m`
    WHERE mysql_tbl_8tsr4m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_4zy8y6`
    WHERE mysql_tbl_8tsr4m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jj1pmt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ag4he_HOURLY_RATE, 10), COALESCE(mysql_tbl_1ag4he_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_1ag4he`
    WHERE mysql_tbl_1ag4he_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_yc0zoa`
    WHERE mysql_tbl_yc0zoa_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_yc0zoa_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_dhn8od`
    WHERE mysql_tbl_dhn8od_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dhn8od_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + ((V_NEW * 100) / V_TOTAL))));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_9npabr_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9npabr`
    WHERE mysql_tbl_9npabr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + 0)) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_1f8pdv_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_1f8pdv`
    WHERE mysql_tbl_1f8pdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(1, 1);