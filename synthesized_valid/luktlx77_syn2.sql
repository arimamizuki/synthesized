/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4iiig` (
    `mysql_tbl_z4iiig_product_id` INT,
    `mysql_tbl_z4iiig_price` DECIMAL(10,2),
    `mysql_tbl_z4iiig_category_id` INT
);

INSERT INTO `mysql_tbl_z4iiig` (`mysql_tbl_z4iiig_product_id`, `mysql_tbl_z4iiig_price`, `mysql_tbl_z4iiig_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmex58` (
    `mysql_tbl_tmex58_session_id` INT,
    `mysql_tbl_tmex58_photographer_id` INT,
    `mysql_tbl_tmex58_session_type` VARCHAR(50),
    `mysql_tbl_tmex58_duration_hours` INT,
    `mysql_tbl_tmex58_location_type` VARCHAR(50),
    `mysql_tbl_tmex58_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uy39l` (
    `mysql_tbl_1uy39l_photographer_id` INT,
    `mysql_tbl_1uy39l_rating` DECIMAL(3,1),
    `mysql_tbl_1uy39l_experience_years` INT
);

INSERT INTO `mysql_tbl_tmex58` (`mysql_tbl_tmex58_session_id`, `mysql_tbl_tmex58_photographer_id`, `mysql_tbl_tmex58_session_type`, `mysql_tbl_tmex58_duration_hours`, `mysql_tbl_tmex58_location_type`, `mysql_tbl_tmex58_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_1uy39l` (`mysql_tbl_1uy39l_photographer_id`, `mysql_tbl_1uy39l_rating`, `mysql_tbl_1uy39l_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it3hew` (
    `mysql_tbl_it3hew_order_id` INT,
    `mysql_tbl_it3hew_customer_id` INT,
    `mysql_tbl_it3hew_order_date` DATE,
    `mysql_tbl_it3hew_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kfxy0` (
    `mysql_tbl_0kfxy0_customer_id` INT,
    `mysql_tbl_0kfxy0_country` INT
);

INSERT INTO `mysql_tbl_it3hew` (`mysql_tbl_it3hew_order_id`, `mysql_tbl_it3hew_customer_id`, `mysql_tbl_it3hew_order_date`, `mysql_tbl_it3hew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0kfxy0` (`mysql_tbl_0kfxy0_customer_id`, `mysql_tbl_0kfxy0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijwjg` (
    `mysql_tbl_iijwjg_product_id` INT,
    `mysql_tbl_iijwjg_category_id` INT,
    `mysql_tbl_iijwjg_price` DECIMAL(10,2),
    `mysql_tbl_iijwjg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfa4e7` (
    `mysql_tbl_dfa4e7_category_id` INT,
    `mysql_tbl_dfa4e7_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iijwjg` (`mysql_tbl_iijwjg_product_id`, `mysql_tbl_iijwjg_category_id`, `mysql_tbl_iijwjg_price`, `mysql_tbl_iijwjg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dfa4e7` (`mysql_tbl_dfa4e7_category_id`, `mysql_tbl_dfa4e7_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7wlkk` (
    `mysql_tbl_d7wlkk_emp_id` INT,
    `mysql_tbl_d7wlkk_department_id` INT,
    `mysql_tbl_d7wlkk_salary` INT,
    `mysql_tbl_d7wlkk_hire_date` DATE,
    `mysql_tbl_d7wlkk_performance_score` INT
);

INSERT INTO `mysql_tbl_d7wlkk` (`mysql_tbl_d7wlkk_emp_id`, `mysql_tbl_d7wlkk_department_id`, `mysql_tbl_d7wlkk_salary`, `mysql_tbl_d7wlkk_hire_date`, `mysql_tbl_d7wlkk_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cz4gw` (
    `mysql_tbl_1cz4gw_dept_id` INT,
    `mysql_tbl_1cz4gw_budget` INT,
    `mysql_tbl_1cz4gw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4mk3t` (
    `mysql_tbl_o4mk3t_emp_id` INT,
    `mysql_tbl_o4mk3t_dept_id` INT,
    `mysql_tbl_o4mk3t_salary` INT
);

INSERT INTO `mysql_tbl_1cz4gw` (`mysql_tbl_1cz4gw_dept_id`, `mysql_tbl_1cz4gw_budget`, `mysql_tbl_1cz4gw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o4mk3t` (`mysql_tbl_o4mk3t_emp_id`, `mysql_tbl_o4mk3t_dept_id`, `mysql_tbl_o4mk3t_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnw5k5` (
    `mysql_tbl_gnw5k5_customer_id` INT,
    `mysql_tbl_gnw5k5_registration_date` DATE,
    `mysql_tbl_gnw5k5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ireb5` (
    `mysql_tbl_2ireb5_order_id` INT,
    `mysql_tbl_2ireb5_customer_id` INT,
    `mysql_tbl_2ireb5_order_date` DATE,
    `mysql_tbl_2ireb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnw5k5` (`mysql_tbl_gnw5k5_customer_id`, `mysql_tbl_gnw5k5_registration_date`, `mysql_tbl_gnw5k5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ireb5` (`mysql_tbl_2ireb5_order_id`, `mysql_tbl_2ireb5_customer_id`, `mysql_tbl_2ireb5_order_date`, `mysql_tbl_2ireb5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2fjme` (
    `mysql_tbl_v2fjme_order_id` INT,
    `mysql_tbl_v2fjme_customer_id` INT,
    `mysql_tbl_v2fjme_order_date` DATE,
    `mysql_tbl_v2fjme_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2fjme_discount_percent` INT,
    `mysql_tbl_v2fjme_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjz8yw` (
    `mysql_tbl_pjz8yw_order_id` INT,
    `mysql_tbl_pjz8yw_product_id` INT,
    `mysql_tbl_pjz8yw_quantity` INT,
    `mysql_tbl_pjz8yw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2fjme` (`mysql_tbl_v2fjme_order_id`, `mysql_tbl_v2fjme_customer_id`, `mysql_tbl_v2fjme_order_date`, `mysql_tbl_v2fjme_total_amount`, `mysql_tbl_v2fjme_discount_percent`, `mysql_tbl_v2fjme_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_pjz8yw` (`mysql_tbl_pjz8yw_order_id`, `mysql_tbl_pjz8yw_product_id`, `mysql_tbl_pjz8yw_quantity`, `mysql_tbl_pjz8yw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kynzm1` (
    `mysql_tbl_kynzm1_campaign_id` INT,
    `mysql_tbl_kynzm1_start_date` DATE,
    `mysql_tbl_kynzm1_end_date` DATE
);

INSERT INTO `mysql_tbl_kynzm1` (`mysql_tbl_kynzm1_campaign_id`, `mysql_tbl_kynzm1_start_date`, `mysql_tbl_kynzm1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvoyiv` (
    `mysql_tbl_dvoyiv_product_id` INT,
    `mysql_tbl_dvoyiv_supplier_id` INT
);

INSERT INTO `mysql_tbl_dvoyiv` (`mysql_tbl_dvoyiv_product_id`, `mysql_tbl_dvoyiv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3jm6r` (
    `mysql_tbl_i3jm6r_customer_id` INT,
    `mysql_tbl_i3jm6r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3jm6r` (`mysql_tbl_i3jm6r_customer_id`, `mysql_tbl_i3jm6r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb56zw` (
    `mysql_tbl_sb56zw_product_id` INT,
    `mysql_tbl_sb56zw_category_id` INT,
    `mysql_tbl_sb56zw_brand_id` INT,
    `mysql_tbl_sb56zw_price` DECIMAL(10,2),
    `mysql_tbl_sb56zw_cost` DECIMAL(10,2),
    `mysql_tbl_sb56zw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37spuh` (
    `mysql_tbl_37spuh_supplier_id` INT,
    `mysql_tbl_37spuh_brand_id` INT,
    `mysql_tbl_37spuh_lead_time_days` DATE,
    `mysql_tbl_37spuh_reliability_score` INT
);

INSERT INTO `mysql_tbl_sb56zw` (`mysql_tbl_sb56zw_product_id`, `mysql_tbl_sb56zw_category_id`, `mysql_tbl_sb56zw_brand_id`, `mysql_tbl_sb56zw_price`, `mysql_tbl_sb56zw_cost`, `mysql_tbl_sb56zw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_37spuh` (`mysql_tbl_37spuh_supplier_id`, `mysql_tbl_37spuh_brand_id`, `mysql_tbl_37spuh_lead_time_days`, `mysql_tbl_37spuh_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ng7t` (
    `mysql_tbl_y2ng7t_customer_id` INT,
    `mysql_tbl_y2ng7t_plan_type` VARCHAR(50),
    `mysql_tbl_y2ng7t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y2ng7t_start_date` DATE,
    `mysql_tbl_y2ng7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqm2u1` (
    `mysql_tbl_dqm2u1_customer_id` INT,
    `mysql_tbl_dqm2u1_tier_level` INT
);

INSERT INTO `mysql_tbl_y2ng7t` (`mysql_tbl_y2ng7t_customer_id`, `mysql_tbl_y2ng7t_plan_type`, `mysql_tbl_y2ng7t_monthly_cost`, `mysql_tbl_y2ng7t_start_date`, `mysql_tbl_y2ng7t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dqm2u1` (`mysql_tbl_dqm2u1_customer_id`, `mysql_tbl_dqm2u1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoabct` (
    `mysql_tbl_xoabct_emp_id` INT,
    `mysql_tbl_xoabct_salary` INT
);

INSERT INTO `mysql_tbl_xoabct` (`mysql_tbl_xoabct_emp_id`, `mysql_tbl_xoabct_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n774t3` (
    `mysql_tbl_n774t3_dept_id` INT,
    `mysql_tbl_n774t3_name` VARCHAR(50),
    `mysql_tbl_n774t3_budget` INT,
    `mysql_tbl_n774t3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hye2ad` (
    `mysql_tbl_hye2ad_emp_id` INT,
    `mysql_tbl_hye2ad_dept_id` INT,
    `mysql_tbl_hye2ad_salary` INT
);

INSERT INTO `mysql_tbl_n774t3` (`mysql_tbl_n774t3_dept_id`, `mysql_tbl_n774t3_name`, `mysql_tbl_n774t3_budget`, `mysql_tbl_n774t3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hye2ad` (`mysql_tbl_hye2ad_emp_id`, `mysql_tbl_hye2ad_dept_id`, `mysql_tbl_hye2ad_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hbsv7` (
    `mysql_tbl_8hbsv7_emp_id` INT,
    `mysql_tbl_8hbsv7_salary` INT,
    `mysql_tbl_8hbsv7_hire_date` DATE
);

INSERT INTO `mysql_tbl_8hbsv7` (`mysql_tbl_8hbsv7_emp_id`, `mysql_tbl_8hbsv7_salary`, `mysql_tbl_8hbsv7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rppx5` (
    `mysql_tbl_3rppx5_supplier_id` INT
);

INSERT INTO `mysql_tbl_3rppx5` (`mysql_tbl_3rppx5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlqttv` (
    `mysql_tbl_zlqttv_customer_id` INT,
    `mysql_tbl_zlqttv_registration_date` DATE,
    `mysql_tbl_zlqttv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb0css` (
    `mysql_tbl_mb0css_order_id` INT,
    `mysql_tbl_mb0css_customer_id` INT,
    `mysql_tbl_mb0css_order_date` DATE
);

INSERT INTO `mysql_tbl_zlqttv` (`mysql_tbl_zlqttv_customer_id`, `mysql_tbl_zlqttv_registration_date`, `mysql_tbl_zlqttv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mb0css` (`mysql_tbl_mb0css_order_id`, `mysql_tbl_mb0css_customer_id`, `mysql_tbl_mb0css_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_y2ng7t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y2ng7t`
    WHERE mysql_tbl_y2ng7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dqm2u1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dqm2u1`
    WHERE mysql_tbl_dqm2u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb56zw_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_sb56zw`
    WHERE mysql_tbl_sb56zw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_37spuh_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_37spuh_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_37spuh` S
    JOIN `mysql_tbl_sb56zw` P ON mysql_tbl_37spuh_BRAND_ID = mysql_tbl_sb56zw_BRAND_ID
    WHERE mysql_tbl_sb56zw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3jm6r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i3jm6r`
    WHERE mysql_tbl_i3jm6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjz8yw_QUANTITY * mysql_tbl_pjz8yw_UNIT_PRICE), 0), COALESCE(mysql_tbl_v2fjme_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_v2fjme_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_pjz8yw` OI
    JOIN `mysql_tbl_v2fjme` O ON mysql_tbl_pjz8yw_ORDER_ID = mysql_tbl_v2fjme_ORDER_ID
    WHERE mysql_tbl_v2fjme_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_v2fjme_DISCOUNT_PERCENT FROM `mysql_tbl_v2fjme` WHERE mysql_tbl_v2fjme_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_v2fjme_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_v2fjme`
    WHERE mysql_tbl_v2fjme_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_wmwn4p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_wmwn4p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_wmwn4p;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_6wzlah`
    WHERE mysql_tbl_3rppx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xoabct_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xoabct`
    WHERE mysql_tbl_xoabct_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n774t3_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_n774t3`
    WHERE mysql_tbl_n774t3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hye2ad`
    WHERE mysql_tbl_hye2ad_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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
    FROM `mysql_tbl_zlqttv`
    WHERE mysql_tbl_zlqttv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zlqttv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hbsv7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8hbsv7`
    WHERE mysql_tbl_8hbsv7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ireb5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_2ireb5`
    WHERE mysql_tbl_2ireb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_VALUE_SEGMENT));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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
    
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cz4gw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1cz4gw`
    WHERE mysql_tbl_1cz4gw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o4mk3t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o4mk3t`
    WHERE mysql_tbl_o4mk3t_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kynzm1_END_DATE, mysql_tbl_kynzm1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_kynzm1`
    WHERE mysql_tbl_kynzm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7wlkk_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_d7wlkk`
    WHERE mysql_tbl_d7wlkk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_d7wlkk`
    WHERE mysql_tbl_d7wlkk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d7wlkk_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_d7wlkk`
    WHERE mysql_tbl_d7wlkk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d7wlkk_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_iijwjg_PRICE), 0), MIN(mysql_tbl_iijwjg_PRICE), MAX(mysql_tbl_iijwjg_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_iijwjg`
    WHERE mysql_tbl_iijwjg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_it3hew`
    WHERE mysql_tbl_it3hew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_it3hew_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_it3hew`
    WHERE mysql_tbl_it3hew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z4iiig_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_z4iiig`
    WHERE mysql_tbl_z4iiig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);