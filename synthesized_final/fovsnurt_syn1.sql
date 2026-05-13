/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvp32q` (
    `mysql_tbl_nvp32q_customer_id` INT,
    `mysql_tbl_nvp32q_registration_date` DATE
);

INSERT INTO `mysql_tbl_nvp32q` (`mysql_tbl_nvp32q_customer_id`, `mysql_tbl_nvp32q_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abulw8` (
    `mysql_tbl_abulw8_supplier_id` INT,
    `mysql_tbl_abulw8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_abulw8` (`mysql_tbl_abulw8_supplier_id`, `mysql_tbl_abulw8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4h32x` (
    `mysql_tbl_o4h32x_customer_id` INT,
    `mysql_tbl_o4h32x_registration_date` DATE,
    `mysql_tbl_o4h32x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xkgde` (
    `mysql_tbl_7xkgde_order_id` INT,
    `mysql_tbl_7xkgde_customer_id` INT,
    `mysql_tbl_7xkgde_order_date` DATE,
    `mysql_tbl_7xkgde_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4h32x` (`mysql_tbl_o4h32x_customer_id`, `mysql_tbl_o4h32x_registration_date`, `mysql_tbl_o4h32x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xkgde` (`mysql_tbl_7xkgde_order_id`, `mysql_tbl_7xkgde_customer_id`, `mysql_tbl_7xkgde_order_date`, `mysql_tbl_7xkgde_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5unxyw` (
    mysql_tbl_5unxyw_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_5unxyw` (`mysql_tbl_5unxyw_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjezfx` (
    `mysql_tbl_kjezfx_product_id` INT,
    `mysql_tbl_kjezfx_category_id` INT,
    `mysql_tbl_kjezfx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bq1gl` (
    `mysql_tbl_6bq1gl_category_id` INT,
    `mysql_tbl_6bq1gl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjezfx` (`mysql_tbl_kjezfx_product_id`, `mysql_tbl_kjezfx_category_id`, `mysql_tbl_kjezfx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6bq1gl` (`mysql_tbl_6bq1gl_category_id`, `mysql_tbl_6bq1gl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uirok` (
    `mysql_tbl_2uirok_product_id` INT,
    `mysql_tbl_2uirok_category_id` INT,
    `mysql_tbl_2uirok_price` DECIMAL(10,2),
    `mysql_tbl_2uirok_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzebfq` (
    `mysql_tbl_rzebfq_order_id` INT,
    `mysql_tbl_rzebfq_product_id` INT,
    `mysql_tbl_rzebfq_quantity` INT
);

INSERT INTO `mysql_tbl_2uirok` (`mysql_tbl_2uirok_product_id`, `mysql_tbl_2uirok_category_id`, `mysql_tbl_2uirok_price`, `mysql_tbl_2uirok_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rzebfq` (`mysql_tbl_rzebfq_order_id`, `mysql_tbl_rzebfq_product_id`, `mysql_tbl_rzebfq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jxsxi` (
    `mysql_tbl_4jxsxi_order_id` INT,
    `mysql_tbl_4jxsxi_customer_id` INT,
    `mysql_tbl_4jxsxi_order_date` DATE,
    `mysql_tbl_4jxsxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jxsxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvt044` (
    `mysql_tbl_lvt044_order_id` INT,
    `mysql_tbl_lvt044_product_id` INT,
    `mysql_tbl_lvt044_quantity` INT
);

INSERT INTO `mysql_tbl_4jxsxi` (`mysql_tbl_4jxsxi_order_id`, `mysql_tbl_4jxsxi_customer_id`, `mysql_tbl_4jxsxi_order_date`, `mysql_tbl_4jxsxi_total_amount`, `mysql_tbl_4jxsxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lvt044` (`mysql_tbl_lvt044_order_id`, `mysql_tbl_lvt044_product_id`, `mysql_tbl_lvt044_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pus2f9` (
    `mysql_tbl_pus2f9_supplier_id` INT,
    `mysql_tbl_pus2f9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pus2f9` (`mysql_tbl_pus2f9_supplier_id`, `mysql_tbl_pus2f9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56sdj4` (
    `mysql_tbl_56sdj4_rental_id` INT,
    `mysql_tbl_56sdj4_customer_id` INT,
    `mysql_tbl_56sdj4_boat_id` INT,
    `mysql_tbl_56sdj4_rental_hours` INT,
    `mysql_tbl_56sdj4_hourly_rate` INT,
    `mysql_tbl_56sdj4_fuel_included` INT,
    `mysql_tbl_56sdj4_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n1n50` (
    `mysql_tbl_9n1n50_boat_id` INT,
    `mysql_tbl_9n1n50_boat_type` VARCHAR(50),
    `mysql_tbl_9n1n50_make` INT,
    `mysql_tbl_9n1n50_model` INT,
    `mysql_tbl_9n1n50_length_feet` INT,
    `mysql_tbl_9n1n50_capacity` INT
);

INSERT INTO `mysql_tbl_56sdj4` (`mysql_tbl_56sdj4_rental_id`, `mysql_tbl_56sdj4_customer_id`, `mysql_tbl_56sdj4_boat_id`, `mysql_tbl_56sdj4_rental_hours`, `mysql_tbl_56sdj4_hourly_rate`, `mysql_tbl_56sdj4_fuel_included`, `mysql_tbl_56sdj4_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9n1n50` (`mysql_tbl_9n1n50_boat_id`, `mysql_tbl_9n1n50_boat_type`, `mysql_tbl_9n1n50_make`, `mysql_tbl_9n1n50_model`, `mysql_tbl_9n1n50_length_feet`, `mysql_tbl_9n1n50_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1ve0` (
    `mysql_tbl_rt1ve0_campaign_id` INT,
    `mysql_tbl_rt1ve0_budget` INT,
    `mysql_tbl_rt1ve0_start_date` DATE,
    `mysql_tbl_rt1ve0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dl8ti` (
    `mysql_tbl_7dl8ti_conversion_id` INT,
    `mysql_tbl_7dl8ti_campaign_id` INT,
    `mysql_tbl_7dl8ti_conversion_value` INT
);

INSERT INTO `mysql_tbl_rt1ve0` (`mysql_tbl_rt1ve0_campaign_id`, `mysql_tbl_rt1ve0_budget`, `mysql_tbl_rt1ve0_start_date`, `mysql_tbl_rt1ve0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7dl8ti` (`mysql_tbl_7dl8ti_conversion_id`, `mysql_tbl_7dl8ti_campaign_id`, `mysql_tbl_7dl8ti_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7d8fa` (
    `mysql_tbl_g7d8fa_screening_id` INT,
    `mysql_tbl_g7d8fa_movie_id` INT,
    `mysql_tbl_g7d8fa_theater_id` INT,
    `mysql_tbl_g7d8fa_show_time` DATE,
    `mysql_tbl_g7d8fa_available_seats` INT,
    `mysql_tbl_g7d8fa_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q5it8` (
    `mysql_tbl_0q5it8_booking_id` INT,
    `mysql_tbl_0q5it8_screening_id` INT,
    `mysql_tbl_0q5it8_customer_id` INT,
    `mysql_tbl_0q5it8_seats_booked` INT,
    `mysql_tbl_0q5it8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7d8fa` (`mysql_tbl_g7d8fa_screening_id`, `mysql_tbl_g7d8fa_movie_id`, `mysql_tbl_g7d8fa_theater_id`, `mysql_tbl_g7d8fa_show_time`, `mysql_tbl_g7d8fa_available_seats`, `mysql_tbl_g7d8fa_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0q5it8` (`mysql_tbl_0q5it8_booking_id`, `mysql_tbl_0q5it8_screening_id`, `mysql_tbl_0q5it8_customer_id`, `mysql_tbl_0q5it8_seats_booked`, `mysql_tbl_0q5it8_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqcthr` (
    `mysql_tbl_oqcthr_order_id` INT,
    `mysql_tbl_oqcthr_customer_id` INT,
    `mysql_tbl_oqcthr_order_date` DATE,
    `mysql_tbl_oqcthr_shipped_date` DATE,
    `mysql_tbl_oqcthr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sll2p` (
    `mysql_tbl_7sll2p_order_id` INT,
    `mysql_tbl_7sll2p_product_id` INT,
    `mysql_tbl_7sll2p_quantity` INT,
    `mysql_tbl_7sll2p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqcthr` (`mysql_tbl_oqcthr_order_id`, `mysql_tbl_oqcthr_customer_id`, `mysql_tbl_oqcthr_order_date`, `mysql_tbl_oqcthr_shipped_date`, `mysql_tbl_oqcthr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7sll2p` (`mysql_tbl_7sll2p_order_id`, `mysql_tbl_7sll2p_product_id`, `mysql_tbl_7sll2p_quantity`, `mysql_tbl_7sll2p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvjjiw` (
    `mysql_tbl_cvjjiw_emp_id` INT,
    `mysql_tbl_cvjjiw_manager_id` INT
);

INSERT INTO `mysql_tbl_cvjjiw` (`mysql_tbl_cvjjiw_emp_id`, `mysql_tbl_cvjjiw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxedt3` (
    `mysql_tbl_fxedt3_product_id` INT,
    `mysql_tbl_fxedt3_supplier_id` INT,
    `mysql_tbl_fxedt3_price` DECIMAL(10,2),
    `mysql_tbl_fxedt3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrgde5` (
    `mysql_tbl_lrgde5_supplier_id` INT,
    `mysql_tbl_lrgde5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lrgde5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fxedt3` (`mysql_tbl_fxedt3_product_id`, `mysql_tbl_fxedt3_supplier_id`, `mysql_tbl_fxedt3_price`, `mysql_tbl_fxedt3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lrgde5` (`mysql_tbl_lrgde5_supplier_id`, `mysql_tbl_lrgde5_supplier_rating`, `mysql_tbl_lrgde5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frrous` (
    `mysql_tbl_frrous_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_frrous` (`mysql_tbl_frrous_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn4m9k` (
    `mysql_tbl_cn4m9k_customer_id` INT,
    `mysql_tbl_cn4m9k_start_date` DATE
);

INSERT INTO `mysql_tbl_cn4m9k` (`mysql_tbl_cn4m9k_customer_id`, `mysql_tbl_cn4m9k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5or6g` (
    `mysql_tbl_l5or6g_order_id` INT,
    `mysql_tbl_l5or6g_order_date` DATE
);

INSERT INTO `mysql_tbl_l5or6g` (`mysql_tbl_l5or6g_order_id`, `mysql_tbl_l5or6g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsr810` (
    `mysql_tbl_nsr810_emp_id` INT,
    `mysql_tbl_nsr810_salary` INT,
    `mysql_tbl_nsr810_hire_date` DATE
);

INSERT INTO `mysql_tbl_nsr810` (`mysql_tbl_nsr810_emp_id`, `mysql_tbl_nsr810_salary`, `mysql_tbl_nsr810_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rt1ve0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rt1ve0`
    WHERE mysql_tbl_rt1ve0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dl8ti_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7dl8ti`
    WHERE mysql_tbl_7dl8ti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pus2f9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pus2f9`
    WHERE mysql_tbl_pus2f9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kjezfx`
    WHERE mysql_tbl_kjezfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kjezfx`
    WHERE mysql_tbl_kjezfx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kjezfx_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + V_PERCENTAGE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56sdj4_RENTAL_HOURS, 4), COALESCE(mysql_tbl_56sdj4_HOURLY_RATE, 200), COALESCE(mysql_tbl_56sdj4_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_56sdj4`
    WHERE mysql_tbl_56sdj4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_9n1n50_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_56sdj4` BR
    JOIN `mysql_tbl_9n1n50` B ON mysql_tbl_56sdj4_BOAT_ID = mysql_tbl_9n1n50_BOAT_ID
    WHERE mysql_tbl_56sdj4_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_56sdj4_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lvt044_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_lvt044_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_lvt044`
    WHERE mysql_tbl_lvt044_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5unxyw_CTINYINT) INTO RESULT FROM `mysql_tbl_5unxyw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrgde5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lrgde5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lrgde5`
    WHERE mysql_tbl_lrgde5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxedt3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fxedt3`
    WHERE mysql_tbl_fxedt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_frrous_CBIGINT FROM `mysql_tbl_frrous`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cn4m9k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cn4m9k`
    WHERE mysql_tbl_cn4m9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_cvjjiw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_cvjjiw` WHERE mysql_tbl_cvjjiw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_4enf45`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsr810_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nsr810_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_nsr810`
    WHERE mysql_tbl_nsr810_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_4enf45;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_4enf45;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l5or6g_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l5or6g`
    WHERE mysql_tbl_l5or6g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7d8fa_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_g7d8fa`
    WHERE mysql_tbl_g7d8fa_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0q5it8_SEATS_BOOKED), ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0q5it8`
    WHERE mysql_tbl_0q5it8_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oqcthr_SHIPPED_DATE, CURDATE()), mysql_tbl_oqcthr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_oqcthr`
    WHERE mysql_tbl_oqcthr_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rzebfq_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rzebfq`;

    SELECT COUNT(DISTINCT mysql_tbl_rzebfq_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_rzebfq`
    WHERE mysql_tbl_rzebfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7xkgde`
    WHERE mysql_tbl_7xkgde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o4h32x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_o4h32x`
    WHERE mysql_tbl_o4h32x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abulw8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_abulw8`
    WHERE mysql_tbl_abulw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nvp32q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nvp32q`
    WHERE mysql_tbl_nvp32q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);