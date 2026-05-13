/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3z8fi` (
    `mysql_tbl_c3z8fi_card_id` INT,
    `mysql_tbl_c3z8fi_holder_id` INT,
    `mysql_tbl_c3z8fi_balance` INT,
    `mysql_tbl_c3z8fi_card_type` VARCHAR(50),
    `mysql_tbl_c3z8fi_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzvway` (
    `mysql_tbl_mzvway_trip_id` INT,
    `mysql_tbl_mzvway_card_id` INT,
    `mysql_tbl_mzvway_station_enter` INT,
    `mysql_tbl_mzvway_station_exit` INT,
    `mysql_tbl_mzvway_fare_amount` DECIMAL(10,2),
    `mysql_tbl_mzvway_trip_date` DATE
);

INSERT INTO `mysql_tbl_c3z8fi` (`mysql_tbl_c3z8fi_card_id`, `mysql_tbl_c3z8fi_holder_id`, `mysql_tbl_c3z8fi_balance`, `mysql_tbl_c3z8fi_card_type`, `mysql_tbl_c3z8fi_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mzvway` (`mysql_tbl_mzvway_trip_id`, `mysql_tbl_mzvway_card_id`, `mysql_tbl_mzvway_station_enter`, `mysql_tbl_mzvway_station_exit`, `mysql_tbl_mzvway_fare_amount`, `mysql_tbl_mzvway_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vznwce` (
    `mysql_tbl_vznwce_emp_id` INT,
    `mysql_tbl_vznwce_salary` INT
);

INSERT INTO `mysql_tbl_vznwce` (`mysql_tbl_vznwce_emp_id`, `mysql_tbl_vznwce_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d3adg` (
    `mysql_tbl_5d3adg_order_id` INT,
    `mysql_tbl_5d3adg_customer_id` INT,
    `mysql_tbl_5d3adg_order_date` DATE,
    `mysql_tbl_5d3adg_total_amount` DECIMAL(10,2),
    `mysql_tbl_5d3adg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy5m2d` (
    `mysql_tbl_uy5m2d_order_id` INT,
    `mysql_tbl_uy5m2d_product_id` INT,
    `mysql_tbl_uy5m2d_quantity` INT
);

INSERT INTO `mysql_tbl_5d3adg` (`mysql_tbl_5d3adg_order_id`, `mysql_tbl_5d3adg_customer_id`, `mysql_tbl_5d3adg_order_date`, `mysql_tbl_5d3adg_total_amount`, `mysql_tbl_5d3adg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_81c1bi');

INSERT INTO `mysql_tbl_uy5m2d` (`mysql_tbl_uy5m2d_order_id`, `mysql_tbl_uy5m2d_product_id`, `mysql_tbl_uy5m2d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d5jhb` (
    `mysql_tbl_0d5jhb_supplier_id` INT,
    `mysql_tbl_0d5jhb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0d5jhb` (`mysql_tbl_0d5jhb_supplier_id`, `mysql_tbl_0d5jhb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojekdk` (
    `mysql_tbl_ojekdk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojekdk` (`mysql_tbl_ojekdk_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06lrva` (
    `mysql_tbl_06lrva_order_id` INT,
    `mysql_tbl_06lrva_customer_id` INT
);

INSERT INTO `mysql_tbl_06lrva` (`mysql_tbl_06lrva_order_id`, `mysql_tbl_06lrva_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac48ao` (
    `mysql_tbl_ac48ao_customer_id` INT,
    `mysql_tbl_ac48ao_registration_date` DATE,
    `mysql_tbl_ac48ao_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huloqn` (
    `mysql_tbl_huloqn_order_id` INT,
    `mysql_tbl_huloqn_customer_id` INT,
    `mysql_tbl_huloqn_order_date` DATE,
    `mysql_tbl_huloqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac48ao` (`mysql_tbl_ac48ao_customer_id`, `mysql_tbl_ac48ao_registration_date`, `mysql_tbl_ac48ao_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_huloqn` (`mysql_tbl_huloqn_order_id`, `mysql_tbl_huloqn_customer_id`, `mysql_tbl_huloqn_order_date`, `mysql_tbl_huloqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dimhp3` (
    `mysql_tbl_dimhp3_customer_id` INT,
    `mysql_tbl_dimhp3_registration_date` DATE
);

INSERT INTO `mysql_tbl_dimhp3` (`mysql_tbl_dimhp3_customer_id`, `mysql_tbl_dimhp3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yerg9` (
    `mysql_tbl_9yerg9_order_id` INT,
    `mysql_tbl_9yerg9_customer_id` INT,
    `mysql_tbl_9yerg9_order_date` DATE,
    `mysql_tbl_9yerg9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbt9yc` (
    `mysql_tbl_rbt9yc_customer_id` INT,
    `mysql_tbl_rbt9yc_country` INT
);

INSERT INTO `mysql_tbl_9yerg9` (`mysql_tbl_9yerg9_order_id`, `mysql_tbl_9yerg9_customer_id`, `mysql_tbl_9yerg9_order_date`, `mysql_tbl_9yerg9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rbt9yc` (`mysql_tbl_rbt9yc_customer_id`, `mysql_tbl_rbt9yc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgisfs` (
    `mysql_tbl_dgisfs_property_id` INT,
    `mysql_tbl_dgisfs_location` INT,
    `mysql_tbl_dgisfs_bedrooms` INT,
    `mysql_tbl_dgisfs_bathrooms` INT,
    `mysql_tbl_dgisfs_monthly_rent` INT,
    `mysql_tbl_dgisfs_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tbg81` (
    `mysql_tbl_2tbg81_request_id` INT,
    `mysql_tbl_2tbg81_property_id` INT,
    `mysql_tbl_2tbg81_request_date` DATE,
    `mysql_tbl_2tbg81_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2tbg81_priority` INT
);

INSERT INTO `mysql_tbl_dgisfs` (`mysql_tbl_dgisfs_property_id`, `mysql_tbl_dgisfs_location`, `mysql_tbl_dgisfs_bedrooms`, `mysql_tbl_dgisfs_bathrooms`, `mysql_tbl_dgisfs_monthly_rent`, `mysql_tbl_dgisfs_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2tbg81` (`mysql_tbl_2tbg81_request_id`, `mysql_tbl_2tbg81_property_id`, `mysql_tbl_2tbg81_request_date`, `mysql_tbl_2tbg81_estimated_cost`, `mysql_tbl_2tbg81_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kisdv8` (
    `mysql_tbl_kisdv8_investment_id` INT,
    `mysql_tbl_kisdv8_customer_id` INT,
    `mysql_tbl_kisdv8_portfolio_id` INT,
    `mysql_tbl_kisdv8_investment_type` VARCHAR(50),
    `mysql_tbl_kisdv8_current_value` INT,
    `mysql_tbl_kisdv8_initial_investment` INT,
    `mysql_tbl_kisdv8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud4vyv` (
    `mysql_tbl_ud4vyv_portfolio_id` INT,
    `mysql_tbl_ud4vyv_manager_id` INT,
    `mysql_tbl_ud4vyv_total_value` DECIMAL(10,2),
    `mysql_tbl_ud4vyv_performance_score` INT
);

INSERT INTO `mysql_tbl_kisdv8` (`mysql_tbl_kisdv8_investment_id`, `mysql_tbl_kisdv8_customer_id`, `mysql_tbl_kisdv8_portfolio_id`, `mysql_tbl_kisdv8_investment_type`, `mysql_tbl_kisdv8_current_value`, `mysql_tbl_kisdv8_initial_investment`, `mysql_tbl_kisdv8_risk_rating`) VALUES (1, 2, 3, 'mysql_tbl_81c1bi', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ud4vyv` (`mysql_tbl_ud4vyv_portfolio_id`, `mysql_tbl_ud4vyv_manager_id`, `mysql_tbl_ud4vyv_total_value`, `mysql_tbl_ud4vyv_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxyw1b` (
    `mysql_tbl_nxyw1b_supplier_id` INT,
    `mysql_tbl_nxyw1b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nxyw1b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nxyw1b` (`mysql_tbl_nxyw1b_supplier_id`, `mysql_tbl_nxyw1b_supplier_rating`, `mysql_tbl_nxyw1b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojekdk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ojekdk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_huloqn_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_huloqn`
    WHERE mysql_tbl_huloqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_huloqn_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_huloqn`
    WHERE mysql_tbl_huloqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ork52s` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ork52s` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ork52s;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ork52s;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_exs6lm`
    WHERE mysql_tbl_06lrva_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dimhp3_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dimhp3`
    WHERE mysql_tbl_dimhp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxyw1b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nxyw1b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nxyw1b`
    WHERE mysql_tbl_nxyw1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5a0tzu`
    WHERE mysql_tbl_nxyw1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ork52s` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0j8yfu` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ork52s` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_81c1bi');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_81c1bi%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_81c1bi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_81c1bi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vznwce_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vznwce`
    WHERE mysql_tbl_vznwce_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 1));
    END IF;
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

    SELECT COUNT(*), MIN(mysql_tbl_9yerg9_ORDER_DATE), MAX(mysql_tbl_9yerg9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_9yerg9`
    WHERE mysql_tbl_9yerg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgisfs_MONTHLY_RENT, 0), COALESCE(mysql_tbl_dgisfs_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_dgisfs`
    WHERE mysql_tbl_dgisfs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tbg81_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2tbg81`
    WHERE mysql_tbl_2tbg81_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ork52s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ork52s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ork52s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_uy5m2d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_uy5m2d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_uy5m2d`
    WHERE mysql_tbl_uy5m2d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kisdv8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_kisdv8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_kisdv8`
    WHERE mysql_tbl_kisdv8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kisdv8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_kisdv8`
    WHERE mysql_tbl_kisdv8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d5jhb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0d5jhb`
    WHERE mysql_tbl_0d5jhb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3z8fi_BALANCE, 0), mysql_tbl_c3z8fi_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_c3z8fi`
    WHERE mysql_tbl_c3z8fi_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_mzvway`
    WHERE mysql_tbl_mzvway_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_mzvway_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);