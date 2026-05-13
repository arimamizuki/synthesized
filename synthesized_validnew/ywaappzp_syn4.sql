/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39j0zt` (
    `mysql_tbl_39j0zt_product_id` INT,
    `mysql_tbl_39j0zt_category_id` INT,
    `mysql_tbl_39j0zt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tj2jy` (
    `mysql_tbl_7tj2jy_category_id` INT,
    `mysql_tbl_7tj2jy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39j0zt` (`mysql_tbl_39j0zt_product_id`, `mysql_tbl_39j0zt_category_id`, `mysql_tbl_39j0zt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7tj2jy` (`mysql_tbl_7tj2jy_category_id`, `mysql_tbl_7tj2jy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7hmab` (
    `mysql_tbl_m7hmab_customer_id` INT,
    `mysql_tbl_m7hmab_order_date` DATE,
    `mysql_tbl_m7hmab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7hmab` (`mysql_tbl_m7hmab_customer_id`, `mysql_tbl_m7hmab_order_date`, `mysql_tbl_m7hmab_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujc0e` (
    `mysql_tbl_qujc0e_order_id` INT,
    `mysql_tbl_qujc0e_customer_id` INT,
    `mysql_tbl_qujc0e_order_date` DATE,
    `mysql_tbl_qujc0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_qujc0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogdluc` (
    `mysql_tbl_ogdluc_customer_id` INT,
    `mysql_tbl_ogdluc_country` INT
);

INSERT INTO `mysql_tbl_qujc0e` (`mysql_tbl_qujc0e_order_id`, `mysql_tbl_qujc0e_customer_id`, `mysql_tbl_qujc0e_order_date`, `mysql_tbl_qujc0e_total_amount`, `mysql_tbl_qujc0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ogdluc` (`mysql_tbl_ogdluc_customer_id`, `mysql_tbl_ogdluc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uya431` (
    `mysql_tbl_uya431_restaurant_id` INT,
    `mysql_tbl_uya431_customer_id` INT,
    `mysql_tbl_uya431_rating` DECIMAL(3,1),
    `mysql_tbl_uya431_food_quality` INT,
    `mysql_tbl_uya431_service_score` INT,
    `mysql_tbl_uya431_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqdm7z` (
    `mysql_tbl_cqdm7z_restaurant_id` INT,
    `mysql_tbl_cqdm7z_name` VARCHAR(50),
    `mysql_tbl_cqdm7z_cuisine_type` VARCHAR(50),
    `mysql_tbl_cqdm7z_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uya431` (`mysql_tbl_uya431_restaurant_id`, `mysql_tbl_uya431_customer_id`, `mysql_tbl_uya431_rating`, `mysql_tbl_uya431_food_quality`, `mysql_tbl_uya431_service_score`, `mysql_tbl_uya431_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_cqdm7z` (`mysql_tbl_cqdm7z_restaurant_id`, `mysql_tbl_cqdm7z_name`, `mysql_tbl_cqdm7z_cuisine_type`, `mysql_tbl_cqdm7z_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7iyso` (
    `mysql_tbl_a7iyso_customer_id` INT,
    `mysql_tbl_a7iyso_registration_date` DATE,
    `mysql_tbl_a7iyso_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttsrtl` (
    `mysql_tbl_ttsrtl_order_id` INT,
    `mysql_tbl_ttsrtl_customer_id` INT,
    `mysql_tbl_ttsrtl_order_date` DATE,
    `mysql_tbl_ttsrtl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7iyso` (`mysql_tbl_a7iyso_customer_id`, `mysql_tbl_a7iyso_registration_date`, `mysql_tbl_a7iyso_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ttsrtl` (`mysql_tbl_ttsrtl_order_id`, `mysql_tbl_ttsrtl_customer_id`, `mysql_tbl_ttsrtl_order_date`, `mysql_tbl_ttsrtl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bw0w0` (
    `mysql_tbl_4bw0w0_hotel_id` INT,
    `mysql_tbl_4bw0w0_name` VARCHAR(50),
    `mysql_tbl_4bw0w0_city` INT,
    `mysql_tbl_4bw0w0_star_rating` DECIMAL(3,1),
    `mysql_tbl_4bw0w0_average_daily_rate` INT,
    `mysql_tbl_4bw0w0_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6gon` (
    `mysql_tbl_lm6gon_booking_id` INT,
    `mysql_tbl_lm6gon_hotel_id` INT,
    `mysql_tbl_lm6gon_guest_id` INT,
    `mysql_tbl_lm6gon_check_in_date` DATE,
    `mysql_tbl_lm6gon_check_out_date` DATE,
    `mysql_tbl_lm6gon_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bw0w0` (`mysql_tbl_4bw0w0_hotel_id`, `mysql_tbl_4bw0w0_name`, `mysql_tbl_4bw0w0_city`, `mysql_tbl_4bw0w0_star_rating`, `mysql_tbl_4bw0w0_average_daily_rate`, `mysql_tbl_4bw0w0_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_lm6gon` (`mysql_tbl_lm6gon_booking_id`, `mysql_tbl_lm6gon_hotel_id`, `mysql_tbl_lm6gon_guest_id`, `mysql_tbl_lm6gon_check_in_date`, `mysql_tbl_lm6gon_check_out_date`, `mysql_tbl_lm6gon_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5hm9g` (
    `mysql_tbl_c5hm9g_emp_id` INT,
    `mysql_tbl_c5hm9g_salary` INT
);

INSERT INTO `mysql_tbl_c5hm9g` (`mysql_tbl_c5hm9g_emp_id`, `mysql_tbl_c5hm9g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0zlem` (
    `mysql_tbl_o0zlem_donation_id` INT,
    `mysql_tbl_o0zlem_donor_id` INT,
    `mysql_tbl_o0zlem_campaign_id` INT,
    `mysql_tbl_o0zlem_amount` DECIMAL(10,2),
    `mysql_tbl_o0zlem_donation_date` DATE,
    `mysql_tbl_o0zlem_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6gram` (
    `mysql_tbl_d6gram_campaign_id` INT,
    `mysql_tbl_d6gram_name` VARCHAR(50),
    `mysql_tbl_d6gram_goal_amount` DECIMAL(10,2),
    `mysql_tbl_d6gram_raised_amount` DECIMAL(10,2),
    `mysql_tbl_d6gram_start_date` DATE
);

INSERT INTO `mysql_tbl_o0zlem` (`mysql_tbl_o0zlem_donation_id`, `mysql_tbl_o0zlem_donor_id`, `mysql_tbl_o0zlem_campaign_id`, `mysql_tbl_o0zlem_amount`, `mysql_tbl_o0zlem_donation_date`, `mysql_tbl_o0zlem_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_d6gram` (`mysql_tbl_d6gram_campaign_id`, `mysql_tbl_d6gram_name`, `mysql_tbl_d6gram_goal_amount`, `mysql_tbl_d6gram_raised_amount`, `mysql_tbl_d6gram_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fxh25` (
    `mysql_tbl_1fxh25_inventory_id` INT,
    `mysql_tbl_1fxh25_product_id` INT,
    `mysql_tbl_1fxh25_quantity` INT,
    `mysql_tbl_1fxh25_warehouse_id` INT,
    `mysql_tbl_1fxh25_last_updated` DATE
);

INSERT INTO `mysql_tbl_1fxh25` (`mysql_tbl_1fxh25_inventory_id`, `mysql_tbl_1fxh25_product_id`, `mysql_tbl_1fxh25_quantity`, `mysql_tbl_1fxh25_warehouse_id`, `mysql_tbl_1fxh25_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ccok` (
    `mysql_tbl_72ccok_customer_id` INT,
    `mysql_tbl_72ccok_order_date` DATE,
    `mysql_tbl_72ccok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72ccok` (`mysql_tbl_72ccok_customer_id`, `mysql_tbl_72ccok_order_date`, `mysql_tbl_72ccok_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a75moj` (
    `mysql_tbl_a75moj_emp_id` INT,
    `mysql_tbl_a75moj_salary` INT
);

INSERT INTO `mysql_tbl_a75moj` (`mysql_tbl_a75moj_emp_id`, `mysql_tbl_a75moj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l47fl2` (
    `mysql_tbl_l47fl2_category_id` INT,
    `mysql_tbl_l47fl2_price` DECIMAL(10,2),
    `mysql_tbl_l47fl2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l47fl2` (`mysql_tbl_l47fl2_category_id`, `mysql_tbl_l47fl2_price`, `mysql_tbl_l47fl2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jb811` (
    `mysql_tbl_2jb811_emp_id` INT,
    `mysql_tbl_2jb811_hire_date` DATE
);

INSERT INTO `mysql_tbl_2jb811` (`mysql_tbl_2jb811_emp_id`, `mysql_tbl_2jb811_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmd56h` (
    `mysql_tbl_qmd56h_supplier_id` INT,
    `mysql_tbl_qmd56h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qmd56h` (`mysql_tbl_qmd56h_supplier_id`, `mysql_tbl_qmd56h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ft7ot` (
    `mysql_tbl_1ft7ot_order_id` INT,
    `mysql_tbl_1ft7ot_customer_id` INT,
    `mysql_tbl_1ft7ot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ft7ot` (`mysql_tbl_1ft7ot_order_id`, `mysql_tbl_1ft7ot_customer_id`, `mysql_tbl_1ft7ot_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j04xza` (
    `mysql_tbl_j04xza_customer_id` INT,
    `mysql_tbl_j04xza_plan_type` VARCHAR(50),
    `mysql_tbl_j04xza_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j04xza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnmvgd` (
    `mysql_tbl_rnmvgd_customer_id` INT,
    `mysql_tbl_rnmvgd_tier_level` INT
);

INSERT INTO `mysql_tbl_j04xza` (`mysql_tbl_j04xza_customer_id`, `mysql_tbl_j04xza_plan_type`, `mysql_tbl_j04xza_monthly_cost`, `mysql_tbl_j04xza_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rnmvgd` (`mysql_tbl_rnmvgd_customer_id`, `mysql_tbl_rnmvgd_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_39j0zt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_39j0zt`
    WHERE mysql_tbl_39j0zt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_39j0zt_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_39j0zt`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ttsrtl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ttsrtl`
    WHERE mysql_tbl_ttsrtl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a7iyso_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a7iyso`
    WHERE mysql_tbl_a7iyso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qujc0e`
    WHERE mysql_tbl_qujc0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qujc0e` O
    JOIN `mysql_tbl_ogdluc` C ON mysql_tbl_qujc0e_CUSTOMER_ID = mysql_tbl_ogdluc_CUSTOMER_ID
    WHERE mysql_tbl_qujc0e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ogdluc_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_72ccok_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_72ccok`
    WHERE mysql_tbl_72ccok_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmd56h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qmd56h`
    WHERE mysql_tbl_qmd56h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l47fl2_PRICE), 0), COALESCE(SUM(mysql_tbl_l47fl2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_l47fl2`
    WHERE mysql_tbl_l47fl2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a75moj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a75moj`
    WHERE mysql_tbl_a75moj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2jb811_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2jb811`
    WHERE mysql_tbl_2jb811_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uya431_RATING), 0), COALESCE(AVG(mysql_tbl_uya431_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_uya431_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_uya431`
    WHERE mysql_tbl_uya431_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m7hmab_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_m7hmab_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_m7hmab`
    WHERE mysql_tbl_m7hmab_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m7hmab_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m7hmab_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_m7hmab`
    WHERE mysql_tbl_m7hmab_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m7hmab_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bw0w0_STAR_RATING, 3), COALESCE(mysql_tbl_4bw0w0_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_4bw0w0_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_4bw0w0`
    WHERE mysql_tbl_4bw0w0_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1fxh25_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1fxh25`
    WHERE mysql_tbl_1fxh25_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c5hm9g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c5hm9g`
    WHERE mysql_tbl_c5hm9g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ft7ot_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1ft7ot`
    WHERE mysql_tbl_1ft7ot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1ft7ot_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1ft7ot`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_j04xza_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j04xza`
    WHERE mysql_tbl_j04xza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rnmvgd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rnmvgd`
    WHERE mysql_tbl_rnmvgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6gram_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_d6gram_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_d6gram`
    WHERE mysql_tbl_d6gram_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o0zlem_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_o0zlem`
    WHERE mysql_tbl_o0zlem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
                ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + X));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);