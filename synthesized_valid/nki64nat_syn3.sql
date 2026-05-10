/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ny4q` (
    `mysql_tbl_x0ny4q_campaign_id` INT,
    `mysql_tbl_x0ny4q_start_date` DATE,
    `mysql_tbl_x0ny4q_end_date` DATE
);

INSERT INTO `mysql_tbl_x0ny4q` (`mysql_tbl_x0ny4q_campaign_id`, `mysql_tbl_x0ny4q_start_date`, `mysql_tbl_x0ny4q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32un3n` (
    `mysql_tbl_32un3n_appointment_id` INT,
    `mysql_tbl_32un3n_customer_id` INT,
    `mysql_tbl_32un3n_car_id` INT,
    `mysql_tbl_32un3n_wash_type` VARCHAR(50),
    `mysql_tbl_32un3n_appointment_date` DATE,
    `mysql_tbl_32un3n_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1alt2k` (
    `mysql_tbl_1alt2k_car_id` INT,
    `mysql_tbl_1alt2k_make` INT,
    `mysql_tbl_1alt2k_model` INT,
    `mysql_tbl_1alt2k_car_type` VARCHAR(50),
    `mysql_tbl_1alt2k_size_category` INT
);

INSERT INTO `mysql_tbl_32un3n` (`mysql_tbl_32un3n_appointment_id`, `mysql_tbl_32un3n_customer_id`, `mysql_tbl_32un3n_car_id`, `mysql_tbl_32un3n_wash_type`, `mysql_tbl_32un3n_appointment_date`, `mysql_tbl_32un3n_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1alt2k` (`mysql_tbl_1alt2k_car_id`, `mysql_tbl_1alt2k_make`, `mysql_tbl_1alt2k_model`, `mysql_tbl_1alt2k_car_type`, `mysql_tbl_1alt2k_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9av0r` (
    `mysql_tbl_e9av0r_product_id` INT,
    `mysql_tbl_e9av0r_category_id` INT,
    `mysql_tbl_e9av0r_price` DECIMAL(10,2),
    `mysql_tbl_e9av0r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc5jaa` (
    `mysql_tbl_wc5jaa_category_id` INT,
    `mysql_tbl_wc5jaa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9av0r` (`mysql_tbl_e9av0r_product_id`, `mysql_tbl_e9av0r_category_id`, `mysql_tbl_e9av0r_price`, `mysql_tbl_e9av0r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wc5jaa` (`mysql_tbl_wc5jaa_category_id`, `mysql_tbl_wc5jaa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn0n4p` (
    `mysql_tbl_rn0n4p_product_id` INT,
    `mysql_tbl_rn0n4p_category_id` INT,
    `mysql_tbl_rn0n4p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn0n4p` (`mysql_tbl_rn0n4p_product_id`, `mysql_tbl_rn0n4p_category_id`, `mysql_tbl_rn0n4p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b00u7` (
    `mysql_tbl_6b00u7_member_id` INT,
    `mysql_tbl_6b00u7_name` VARCHAR(50),
    `mysql_tbl_6b00u7_membership_type` VARCHAR(50),
    `mysql_tbl_6b00u7_join_date` DATE,
    `mysql_tbl_6b00u7_monthly_fee` INT,
    `mysql_tbl_6b00u7_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfiaee` (
    `mysql_tbl_rfiaee_session_id` INT,
    `mysql_tbl_rfiaee_member_id` INT,
    `mysql_tbl_rfiaee_trainer_id` INT,
    `mysql_tbl_rfiaee_session_date` DATE,
    `mysql_tbl_rfiaee_duration_minutes` INT
);

INSERT INTO `mysql_tbl_6b00u7` (`mysql_tbl_6b00u7_member_id`, `mysql_tbl_6b00u7_name`, `mysql_tbl_6b00u7_membership_type`, `mysql_tbl_6b00u7_join_date`, `mysql_tbl_6b00u7_monthly_fee`, `mysql_tbl_6b00u7_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rfiaee` (`mysql_tbl_rfiaee_session_id`, `mysql_tbl_rfiaee_member_id`, `mysql_tbl_rfiaee_trainer_id`, `mysql_tbl_rfiaee_session_date`, `mysql_tbl_rfiaee_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnhafk` (
    `mysql_tbl_mnhafk_listing_id` INT,
    `mysql_tbl_mnhafk_agent_id` INT,
    `mysql_tbl_mnhafk_property_type` VARCHAR(50),
    `mysql_tbl_mnhafk_list_price` DECIMAL(10,2),
    `mysql_tbl_mnhafk_days_on_market` INT,
    `mysql_tbl_mnhafk_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3734o` (
    `mysql_tbl_d3734o_agent_id` INT,
    `mysql_tbl_d3734o_name` VARCHAR(50),
    `mysql_tbl_d3734o_commission_rate` INT
);

INSERT INTO `mysql_tbl_mnhafk` (`mysql_tbl_mnhafk_listing_id`, `mysql_tbl_mnhafk_agent_id`, `mysql_tbl_mnhafk_property_type`, `mysql_tbl_mnhafk_list_price`, `mysql_tbl_mnhafk_days_on_market`, `mysql_tbl_mnhafk_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_d3734o` (`mysql_tbl_d3734o_agent_id`, `mysql_tbl_d3734o_name`, `mysql_tbl_d3734o_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho3ni2` (
    `mysql_tbl_ho3ni2_product_id` INT,
    `mysql_tbl_ho3ni2_supplier_id` INT,
    `mysql_tbl_ho3ni2_price` DECIMAL(10,2),
    `mysql_tbl_ho3ni2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ho3ni2` (`mysql_tbl_ho3ni2_product_id`, `mysql_tbl_ho3ni2_supplier_id`, `mysql_tbl_ho3ni2_price`, `mysql_tbl_ho3ni2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pagk1a` (
    `mysql_tbl_pagk1a_product_id` INT,
    `mysql_tbl_pagk1a_category_id` INT,
    `mysql_tbl_pagk1a_price` DECIMAL(10,2),
    `mysql_tbl_pagk1a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9spd7b` (
    `mysql_tbl_9spd7b_order_id` INT,
    `mysql_tbl_9spd7b_order_date` DATE
);

INSERT INTO `mysql_tbl_pagk1a` (`mysql_tbl_pagk1a_product_id`, `mysql_tbl_pagk1a_category_id`, `mysql_tbl_pagk1a_price`, `mysql_tbl_pagk1a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9spd7b` (`mysql_tbl_9spd7b_order_id`, `mysql_tbl_9spd7b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esqdaa` (
    `mysql_tbl_esqdaa_customer_id` INT,
    `mysql_tbl_esqdaa_registration_date` DATE,
    `mysql_tbl_esqdaa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ru67n` (
    `mysql_tbl_7ru67n_order_id` INT,
    `mysql_tbl_7ru67n_customer_id` INT,
    `mysql_tbl_7ru67n_order_date` DATE,
    `mysql_tbl_7ru67n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esqdaa` (`mysql_tbl_esqdaa_customer_id`, `mysql_tbl_esqdaa_registration_date`, `mysql_tbl_esqdaa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ru67n` (`mysql_tbl_7ru67n_order_id`, `mysql_tbl_7ru67n_customer_id`, `mysql_tbl_7ru67n_order_date`, `mysql_tbl_7ru67n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hob5q0` (
    `mysql_tbl_hob5q0_customer_id` INT,
    `mysql_tbl_hob5q0_start_date` DATE
);

INSERT INTO `mysql_tbl_hob5q0` (`mysql_tbl_hob5q0_customer_id`, `mysql_tbl_hob5q0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2nzp9` (
    `mysql_tbl_s2nzp9_supplier_id` INT,
    `mysql_tbl_s2nzp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s2nzp9` (`mysql_tbl_s2nzp9_supplier_id`, `mysql_tbl_s2nzp9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq11t6` (
    `mysql_tbl_mq11t6_emp_id` INT,
    `mysql_tbl_mq11t6_department_id` INT,
    `mysql_tbl_mq11t6_salary` INT,
    `mysql_tbl_mq11t6_hire_date` DATE,
    `mysql_tbl_mq11t6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kej5bg` (
    `mysql_tbl_kej5bg_department_id` INT,
    `mysql_tbl_kej5bg_name` VARCHAR(50),
    `mysql_tbl_kej5bg_manager_id` INT
);

INSERT INTO `mysql_tbl_mq11t6` (`mysql_tbl_mq11t6_emp_id`, `mysql_tbl_mq11t6_department_id`, `mysql_tbl_mq11t6_salary`, `mysql_tbl_mq11t6_hire_date`, `mysql_tbl_mq11t6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kej5bg` (`mysql_tbl_kej5bg_department_id`, `mysql_tbl_kej5bg_name`, `mysql_tbl_kej5bg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0l5ws` (
    `mysql_tbl_z0l5ws_country` INT
);

INSERT INTO `mysql_tbl_z0l5ws` (`mysql_tbl_z0l5ws_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1gd9q` (
    `mysql_tbl_s1gd9q_order_id` INT,
    `mysql_tbl_s1gd9q_customer_id` INT,
    `mysql_tbl_s1gd9q_order_date` DATE,
    `mysql_tbl_s1gd9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3zz7g` (
    `mysql_tbl_o3zz7g_order_id` INT,
    `mysql_tbl_o3zz7g_product_id` INT,
    `mysql_tbl_o3zz7g_quantity` INT,
    `mysql_tbl_o3zz7g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1gd9q` (`mysql_tbl_s1gd9q_order_id`, `mysql_tbl_s1gd9q_customer_id`, `mysql_tbl_s1gd9q_order_date`, `mysql_tbl_s1gd9q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o3zz7g` (`mysql_tbl_o3zz7g_order_id`, `mysql_tbl_o3zz7g_product_id`, `mysql_tbl_o3zz7g_quantity`, `mysql_tbl_o3zz7g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ovqy` (
    `mysql_tbl_y5ovqy_campaign_id` INT,
    `mysql_tbl_y5ovqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5ovqy` (`mysql_tbl_y5ovqy_campaign_id`, `mysql_tbl_y5ovqy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g89b58` (
    `mysql_tbl_g89b58_bottle_id` INT,
    `mysql_tbl_g89b58_winery_id` INT,
    `mysql_tbl_g89b58_varietal` INT,
    `mysql_tbl_g89b58_vintage_year` INT,
    `mysql_tbl_g89b58_bottle_size_ml` INT,
    `mysql_tbl_g89b58_quantity_on_hand` INT,
    `mysql_tbl_g89b58_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laflxs` (
    `mysql_tbl_laflxs_club_id` INT,
    `mysql_tbl_laflxs_member_id` INT,
    `mysql_tbl_laflxs_membership_tier` INT,
    `mysql_tbl_laflxs_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_g89b58` (`mysql_tbl_g89b58_bottle_id`, `mysql_tbl_g89b58_winery_id`, `mysql_tbl_g89b58_varietal`, `mysql_tbl_g89b58_vintage_year`, `mysql_tbl_g89b58_bottle_size_ml`, `mysql_tbl_g89b58_quantity_on_hand`, `mysql_tbl_g89b58_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_laflxs` (`mysql_tbl_laflxs_club_id`, `mysql_tbl_laflxs_member_id`, `mysql_tbl_laflxs_membership_tier`, `mysql_tbl_laflxs_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho3ni2_PRICE, 0), COALESCE(mysql_tbl_ho3ni2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ho3ni2`
    WHERE mysql_tbl_ho3ni2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6b00u7_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6b00u7`
    WHERE mysql_tbl_6b00u7_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_rfiaee`
    WHERE mysql_tbl_rfiaee_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_rfiaee_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pagk1a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pagk1a`
    WHERE mysql_tbl_pagk1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9spd7b` O ON OI.ORDER_ID = mysql_tbl_9spd7b_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9spd7b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hob5q0_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hob5q0`
    WHERE mysql_tbl_hob5q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnhafk_LIST_PRICE, 0), COALESCE(mysql_tbl_mnhafk_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_mnhafk_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_mnhafk`
    WHERE mysql_tbl_mnhafk_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mq11t6`
    WHERE mysql_tbl_mq11t6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mq11t6_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mq11t6`
    WHERE mysql_tbl_mq11t6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mq11t6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mq11t6`
    WHERE mysql_tbl_mq11t6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2nzp9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s2nzp9`
    WHERE mysql_tbl_s2nzp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn0n4p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rn0n4p`
    WHERE mysql_tbl_rn0n4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rn0n4p_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rn0n4p`
    WHERE mysql_tbl_rn0n4p_CATEGORY_ID = (SELECT mysql_tbl_rn0n4p_CATEGORY_ID FROM `mysql_tbl_rn0n4p` WHERE mysql_tbl_rn0n4p_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7ru67n_ORDER_DATE), MAX(mysql_tbl_7ru67n_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7ru67n`
    WHERE mysql_tbl_7ru67n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_laflxs_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_laflxs`
    WHERE mysql_tbl_laflxs_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_laflxs_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_laflxs`
    WHERE mysql_tbl_laflxs_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_x0ny4q_START_DATE, mysql_tbl_x0ny4q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x0ny4q`
    WHERE mysql_tbl_x0ny4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g9dabu` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_g9dabu`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3zz7g_QUANTITY * mysql_tbl_o3zz7g_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_o3zz7g`
    WHERE mysql_tbl_o3zz7g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o3zz7g_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_o3zz7g`
    WHERE mysql_tbl_o3zz7g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y5ovqy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y5ovqy`
    WHERE mysql_tbl_y5ovqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ui0i5c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_8nkpjy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_lh9380`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g9dabu` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_g9dabu` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z0l5ws`
    WHERE mysql_tbl_z0l5ws_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1alt2k_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_1alt2k`
    WHERE mysql_tbl_1alt2k_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e9av0r_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_e9av0r`
    WHERE mysql_tbl_e9av0r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);