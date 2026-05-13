/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwehsw` (
    `mysql_tbl_lwehsw_order_id` INT,
    `mysql_tbl_lwehsw_customer_id` INT,
    `mysql_tbl_lwehsw_order_date` DATE,
    `mysql_tbl_lwehsw_total_amount` DECIMAL(10,2),
    `mysql_tbl_lwehsw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eniw8t` (
    `mysql_tbl_eniw8t_customer_id` INT,
    `mysql_tbl_eniw8t_country` INT
);

INSERT INTO `mysql_tbl_lwehsw` (`mysql_tbl_lwehsw_order_id`, `mysql_tbl_lwehsw_customer_id`, `mysql_tbl_lwehsw_order_date`, `mysql_tbl_lwehsw_total_amount`, `mysql_tbl_lwehsw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eniw8t` (`mysql_tbl_eniw8t_customer_id`, `mysql_tbl_eniw8t_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2tjp4` (
    `mysql_tbl_n2tjp4_category_id` INT,
    `mysql_tbl_n2tjp4_price` DECIMAL(10,2),
    `mysql_tbl_n2tjp4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n2tjp4` (`mysql_tbl_n2tjp4_category_id`, `mysql_tbl_n2tjp4_price`, `mysql_tbl_n2tjp4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94id6a` (
    `mysql_tbl_94id6a_supplier_id` INT,
    `mysql_tbl_94id6a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_94id6a` (`mysql_tbl_94id6a_supplier_id`, `mysql_tbl_94id6a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvq200` (
    `mysql_tbl_xvq200_product_id` INT,
    `mysql_tbl_xvq200_supplier_id` INT,
    `mysql_tbl_xvq200_price` DECIMAL(10,2),
    `mysql_tbl_xvq200_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sboua` (
    `mysql_tbl_4sboua_supplier_id` INT,
    `mysql_tbl_4sboua_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xvq200` (`mysql_tbl_xvq200_product_id`, `mysql_tbl_xvq200_supplier_id`, `mysql_tbl_xvq200_price`, `mysql_tbl_xvq200_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4sboua` (`mysql_tbl_4sboua_supplier_id`, `mysql_tbl_4sboua_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7djpf` (
    mysql_tbl_f7djpf_inventory_id INT,
    mysql_tbl_f7djpf_customer_id INT,
    mysql_tbl_f7djpf_return_date DATE
);

INSERT INTO `mysql_tbl_f7djpf` (`mysql_tbl_f7djpf_inventory_id`, `mysql_tbl_f7djpf_customer_id`, `mysql_tbl_f7djpf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5txr` (
    `mysql_tbl_bz5txr_product_id` INT,
    `mysql_tbl_bz5txr_supplier_id` INT,
    `mysql_tbl_bz5txr_price` DECIMAL(10,2),
    `mysql_tbl_bz5txr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8fus4` (
    `mysql_tbl_r8fus4_supplier_id` INT,
    `mysql_tbl_r8fus4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bz5txr` (`mysql_tbl_bz5txr_product_id`, `mysql_tbl_bz5txr_supplier_id`, `mysql_tbl_bz5txr_price`, `mysql_tbl_bz5txr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r8fus4` (`mysql_tbl_r8fus4_supplier_id`, `mysql_tbl_r8fus4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u17p9m` (
    `mysql_tbl_u17p9m_project_id` INT,
    `mysql_tbl_u17p9m_client_id` INT,
    `mysql_tbl_u17p9m_project_type` VARCHAR(50),
    `mysql_tbl_u17p9m_estimated_hours` INT,
    `mysql_tbl_u17p9m_actual_hours` INT,
    `mysql_tbl_u17p9m_labor_rate` INT,
    `mysql_tbl_u17p9m_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5afppp` (
    `mysql_tbl_5afppp_contractor_id` INT,
    `mysql_tbl_5afppp_name` VARCHAR(50),
    `mysql_tbl_5afppp_specialty` INT,
    `mysql_tbl_5afppp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_u17p9m` (`mysql_tbl_u17p9m_project_id`, `mysql_tbl_u17p9m_client_id`, `mysql_tbl_u17p9m_project_type`, `mysql_tbl_u17p9m_estimated_hours`, `mysql_tbl_u17p9m_actual_hours`, `mysql_tbl_u17p9m_labor_rate`, `mysql_tbl_u17p9m_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5afppp` (`mysql_tbl_5afppp_contractor_id`, `mysql_tbl_5afppp_name`, `mysql_tbl_5afppp_specialty`, `mysql_tbl_5afppp_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2stj0m` (
    `mysql_tbl_2stj0m_supplier_id` INT,
    `mysql_tbl_2stj0m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2stj0m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2stj0m` (`mysql_tbl_2stj0m_supplier_id`, `mysql_tbl_2stj0m_supplier_rating`, `mysql_tbl_2stj0m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g9hkk` (
    `mysql_tbl_6g9hkk_campaign_id` INT,
    `mysql_tbl_6g9hkk_start_date` DATE,
    `mysql_tbl_6g9hkk_end_date` DATE,
    `mysql_tbl_6g9hkk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi7v3p` (
    `mysql_tbl_hi7v3p_conversion_id` INT,
    `mysql_tbl_hi7v3p_campaign_id` INT,
    `mysql_tbl_hi7v3p_conversion_date` DATE,
    `mysql_tbl_hi7v3p_conversion_value` INT
);

INSERT INTO `mysql_tbl_6g9hkk` (`mysql_tbl_6g9hkk_campaign_id`, `mysql_tbl_6g9hkk_start_date`, `mysql_tbl_6g9hkk_end_date`, `mysql_tbl_6g9hkk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hi7v3p` (`mysql_tbl_hi7v3p_conversion_id`, `mysql_tbl_hi7v3p_campaign_id`, `mysql_tbl_hi7v3p_conversion_date`, `mysql_tbl_hi7v3p_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6gp9c` (
    `mysql_tbl_p6gp9c_emp_id` INT,
    `mysql_tbl_p6gp9c_department_id` INT,
    `mysql_tbl_p6gp9c_salary` INT,
    `mysql_tbl_p6gp9c_hire_date` DATE
);

INSERT INTO `mysql_tbl_p6gp9c` (`mysql_tbl_p6gp9c_emp_id`, `mysql_tbl_p6gp9c_department_id`, `mysql_tbl_p6gp9c_salary`, `mysql_tbl_p6gp9c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgihnp` (
    `mysql_tbl_hgihnp_campaign_id` INT,
    `mysql_tbl_hgihnp_channel` INT,
    `mysql_tbl_hgihnp_budget` INT,
    `mysql_tbl_hgihnp_start_date` DATE,
    `mysql_tbl_hgihnp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txl19s` (
    `mysql_tbl_txl19s_conversion_id` INT,
    `mysql_tbl_txl19s_campaign_id` INT,
    `mysql_tbl_txl19s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hgihnp` (`mysql_tbl_hgihnp_campaign_id`, `mysql_tbl_hgihnp_channel`, `mysql_tbl_hgihnp_budget`, `mysql_tbl_hgihnp_start_date`, `mysql_tbl_hgihnp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_txl19s` (`mysql_tbl_txl19s_conversion_id`, `mysql_tbl_txl19s_campaign_id`, `mysql_tbl_txl19s_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocsblf` (
    `mysql_tbl_ocsblf_order_id` INT,
    `mysql_tbl_ocsblf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocsblf` (`mysql_tbl_ocsblf_order_id`, `mysql_tbl_ocsblf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o0ya0` (
    `mysql_tbl_0o0ya0_product_id` INT,
    `mysql_tbl_0o0ya0_category_id` INT,
    `mysql_tbl_0o0ya0_price` DECIMAL(10,2),
    `mysql_tbl_0o0ya0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jw0as` (
    `mysql_tbl_2jw0as_order_id` INT,
    `mysql_tbl_2jw0as_order_date` DATE
);

INSERT INTO `mysql_tbl_0o0ya0` (`mysql_tbl_0o0ya0_product_id`, `mysql_tbl_0o0ya0_category_id`, `mysql_tbl_0o0ya0_price`, `mysql_tbl_0o0ya0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2jw0as` (`mysql_tbl_2jw0as_order_id`, `mysql_tbl_2jw0as_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61x4n7` (
    `mysql_tbl_61x4n7_campaign_id` INT,
    `mysql_tbl_61x4n7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61x4n7` (`mysql_tbl_61x4n7_campaign_id`, `mysql_tbl_61x4n7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddgqm6` (
    `mysql_tbl_ddgqm6_emp_id` INT,
    `mysql_tbl_ddgqm6_department_id` INT
);

INSERT INTO `mysql_tbl_ddgqm6` (`mysql_tbl_ddgqm6_emp_id`, `mysql_tbl_ddgqm6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xna0m` (
    `mysql_tbl_7xna0m_product_id` INT,
    `mysql_tbl_7xna0m_category_id` INT,
    `mysql_tbl_7xna0m_price` DECIMAL(10,2),
    `mysql_tbl_7xna0m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djd114` (
    `mysql_tbl_djd114_order_id` INT,
    `mysql_tbl_djd114_product_id` INT,
    `mysql_tbl_djd114_quantity` INT
);

INSERT INTO `mysql_tbl_7xna0m` (`mysql_tbl_7xna0m_product_id`, `mysql_tbl_7xna0m_category_id`, `mysql_tbl_7xna0m_price`, `mysql_tbl_7xna0m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_djd114` (`mysql_tbl_djd114_order_id`, `mysql_tbl_djd114_product_id`, `mysql_tbl_djd114_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txxyy2` (
    `mysql_tbl_txxyy2_product_id` INT,
    `mysql_tbl_txxyy2_category_id` INT,
    `mysql_tbl_txxyy2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txxyy2` (`mysql_tbl_txxyy2_product_id`, `mysql_tbl_txxyy2_category_id`, `mysql_tbl_txxyy2_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n2tjp4_PRICE * mysql_tbl_n2tjp4_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_n2tjp4`
    WHERE mysql_tbl_n2tjp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94id6a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_94id6a`
    WHERE mysql_tbl_94id6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2stj0m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2stj0m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2stj0m`
    WHERE mysql_tbl_2stj0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u17p9m_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_u17p9m_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_u17p9m_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_u17p9m`
    WHERE mysql_tbl_u17p9m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u17p9m_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_u17p9m`
    WHERE mysql_tbl_u17p9m_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sboua_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4sboua`
    WHERE mysql_tbl_4sboua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xvq200_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xvq200`
    WHERE mysql_tbl_xvq200_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_f7djpf_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_f7djpf`
  WHERE mysql_tbl_f7djpf_RETURN_DATE IS NULL
  AND mysql_tbl_f7djpf_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocsblf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ocsblf`
    WHERE mysql_tbl_ocsblf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hgihnp_CHANNEL, DATEDIFF(mysql_tbl_hgihnp_END_DATE, mysql_tbl_hgihnp_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_hgihnp`
    WHERE mysql_tbl_hgihnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_txl19s`
    WHERE mysql_tbl_txl19s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p6gp9c_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_p6gp9c`
    WHERE mysql_tbl_p6gp9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o0ya0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0o0ya0`
    WHERE mysql_tbl_0o0ya0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2jw0as` O ON OI.ORDER_ID = mysql_tbl_2jw0as_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2jw0as_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ddgqm6`
    WHERE mysql_tbl_ddgqm6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_txxyy2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_txxyy2`
    WHERE mysql_tbl_txxyy2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xna0m_PRICE, 0), COALESCE(mysql_tbl_7xna0m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7xna0m`
    WHERE mysql_tbl_7xna0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_61x4n7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_61x4n7`
    WHERE mysql_tbl_61x4n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hi7v3p_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_hi7v3p`
    WHERE mysql_tbl_hi7v3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8fus4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r8fus4`
    WHERE mysql_tbl_r8fus4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bz5txr_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bz5txr`
    WHERE mysql_tbl_bz5txr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68));

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lwehsw`
    WHERE mysql_tbl_lwehsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_lwehsw` O
    JOIN `mysql_tbl_eniw8t` C1 ON mysql_tbl_lwehsw_CUSTOMER_ID = mysql_tbl_eniw8t_CUSTOMER_ID
    JOIN `mysql_tbl_eniw8t` C2 ON mysql_tbl_eniw8t_COUNTRY != mysql_tbl_eniw8t_COUNTRY
    WHERE mysql_tbl_lwehsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);