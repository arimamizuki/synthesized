/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6onbw7` (
    `mysql_tbl_6onbw7_product_id` INT,
    `mysql_tbl_6onbw7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6onbw7` (`mysql_tbl_6onbw7_product_id`, `mysql_tbl_6onbw7_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0liqz9` (
    `mysql_tbl_0liqz9_property_id` INT,
    `mysql_tbl_0liqz9_location` INT,
    `mysql_tbl_0liqz9_bedrooms` INT,
    `mysql_tbl_0liqz9_bathrooms` INT,
    `mysql_tbl_0liqz9_monthly_rent` INT,
    `mysql_tbl_0liqz9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1sify` (
    `mysql_tbl_b1sify_request_id` INT,
    `mysql_tbl_b1sify_property_id` INT,
    `mysql_tbl_b1sify_request_date` DATE,
    `mysql_tbl_b1sify_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_b1sify_priority` INT
);

INSERT INTO `mysql_tbl_0liqz9` (`mysql_tbl_0liqz9_property_id`, `mysql_tbl_0liqz9_location`, `mysql_tbl_0liqz9_bedrooms`, `mysql_tbl_0liqz9_bathrooms`, `mysql_tbl_0liqz9_monthly_rent`, `mysql_tbl_0liqz9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b1sify` (`mysql_tbl_b1sify_request_id`, `mysql_tbl_b1sify_property_id`, `mysql_tbl_b1sify_request_date`, `mysql_tbl_b1sify_estimated_cost`, `mysql_tbl_b1sify_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvrrrd` (
    `mysql_tbl_mvrrrd_customer_id` INT,
    `mysql_tbl_mvrrrd_country` INT,
    `mysql_tbl_mvrrrd_registration_date` DATE
);

INSERT INTO `mysql_tbl_mvrrrd` (`mysql_tbl_mvrrrd_customer_id`, `mysql_tbl_mvrrrd_country`, `mysql_tbl_mvrrrd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duq6fg` (
    `mysql_tbl_duq6fg_category_id` INT,
    `mysql_tbl_duq6fg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_duq6fg` (`mysql_tbl_duq6fg_category_id`, `mysql_tbl_duq6fg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vntjmk` (
    `mysql_tbl_vntjmk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vntjmk` (`mysql_tbl_vntjmk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1onqed` (
    `mysql_tbl_1onqed_contract_id` INT,
    `mysql_tbl_1onqed_customer_id` INT,
    `mysql_tbl_1onqed_equipment_type` VARCHAR(50),
    `mysql_tbl_1onqed_contract_term_years` INT,
    `mysql_tbl_1onqed_annual_cost` DECIMAL(10,2),
    `mysql_tbl_1onqed_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ue45` (
    `mysql_tbl_e1ue45_record_id` INT,
    `mysql_tbl_e1ue45_contract_id` INT,
    `mysql_tbl_e1ue45_service_date` DATE,
    `mysql_tbl_e1ue45_service_type` VARCHAR(50),
    `mysql_tbl_e1ue45_labor_hours` INT,
    `mysql_tbl_e1ue45_parts_replaced` INT
);

INSERT INTO `mysql_tbl_1onqed` (`mysql_tbl_1onqed_contract_id`, `mysql_tbl_1onqed_customer_id`, `mysql_tbl_1onqed_equipment_type`, `mysql_tbl_1onqed_contract_term_years`, `mysql_tbl_1onqed_annual_cost`, `mysql_tbl_1onqed_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e1ue45` (`mysql_tbl_e1ue45_record_id`, `mysql_tbl_e1ue45_contract_id`, `mysql_tbl_e1ue45_service_date`, `mysql_tbl_e1ue45_service_type`, `mysql_tbl_e1ue45_labor_hours`, `mysql_tbl_e1ue45_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_simov6` (
    `mysql_tbl_simov6_product_id` INT,
    `mysql_tbl_simov6_category_id` INT,
    `mysql_tbl_simov6_brand_id` INT,
    `mysql_tbl_simov6_price` DECIMAL(10,2),
    `mysql_tbl_simov6_cost` DECIMAL(10,2),
    `mysql_tbl_simov6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49x3b` (
    `mysql_tbl_y49x3b_supplier_id` INT,
    `mysql_tbl_y49x3b_brand_id` INT,
    `mysql_tbl_y49x3b_lead_time_days` DATE,
    `mysql_tbl_y49x3b_reliability_score` INT
);

INSERT INTO `mysql_tbl_simov6` (`mysql_tbl_simov6_product_id`, `mysql_tbl_simov6_category_id`, `mysql_tbl_simov6_brand_id`, `mysql_tbl_simov6_price`, `mysql_tbl_simov6_cost`, `mysql_tbl_simov6_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_y49x3b` (`mysql_tbl_y49x3b_supplier_id`, `mysql_tbl_y49x3b_brand_id`, `mysql_tbl_y49x3b_lead_time_days`, `mysql_tbl_y49x3b_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1zjg1` (
    `mysql_tbl_n1zjg1_customer_id` INT,
    `mysql_tbl_n1zjg1_country` INT
);

INSERT INTO `mysql_tbl_n1zjg1` (`mysql_tbl_n1zjg1_customer_id`, `mysql_tbl_n1zjg1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqsr4r` (
    `mysql_tbl_rqsr4r_category_id` INT,
    `mysql_tbl_rqsr4r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqsr4r` (`mysql_tbl_rqsr4r_category_id`, `mysql_tbl_rqsr4r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7c50h` (
    `mysql_tbl_k7c50h_campaign_id` INT,
    `mysql_tbl_k7c50h_status` VARCHAR(50),
    `mysql_tbl_k7c50h_budget` INT,
    `mysql_tbl_k7c50h_channel` INT
);

INSERT INTO `mysql_tbl_k7c50h` (`mysql_tbl_k7c50h_campaign_id`, `mysql_tbl_k7c50h_status`, `mysql_tbl_k7c50h_budget`, `mysql_tbl_k7c50h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm3jif` (
    `mysql_tbl_rm3jif_product_id` INT,
    `mysql_tbl_rm3jif_category_id` INT,
    `mysql_tbl_rm3jif_price` DECIMAL(10,2),
    `mysql_tbl_rm3jif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjnmam` (
    `mysql_tbl_tjnmam_order_id` INT,
    `mysql_tbl_tjnmam_product_id` INT,
    `mysql_tbl_tjnmam_quantity` INT
);

INSERT INTO `mysql_tbl_rm3jif` (`mysql_tbl_rm3jif_product_id`, `mysql_tbl_rm3jif_category_id`, `mysql_tbl_rm3jif_price`, `mysql_tbl_rm3jif_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tjnmam` (`mysql_tbl_tjnmam_order_id`, `mysql_tbl_tjnmam_product_id`, `mysql_tbl_tjnmam_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh6p7x` (
    `mysql_tbl_zh6p7x_emp_id` INT,
    `mysql_tbl_zh6p7x_department_id` INT,
    `mysql_tbl_zh6p7x_salary` INT,
    `mysql_tbl_zh6p7x_hire_date` DATE,
    `mysql_tbl_zh6p7x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9zs14` (
    `mysql_tbl_u9zs14_department_id` INT,
    `mysql_tbl_u9zs14_name` VARCHAR(50),
    `mysql_tbl_u9zs14_manager_id` INT
);

INSERT INTO `mysql_tbl_zh6p7x` (`mysql_tbl_zh6p7x_emp_id`, `mysql_tbl_zh6p7x_department_id`, `mysql_tbl_zh6p7x_salary`, `mysql_tbl_zh6p7x_hire_date`, `mysql_tbl_zh6p7x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u9zs14` (`mysql_tbl_u9zs14_department_id`, `mysql_tbl_u9zs14_name`, `mysql_tbl_u9zs14_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dj84y` (
    `mysql_tbl_4dj84y_emp_id` INT,
    `mysql_tbl_4dj84y_department_id` INT
);

INSERT INTO `mysql_tbl_4dj84y` (`mysql_tbl_4dj84y_emp_id`, `mysql_tbl_4dj84y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pzim8` (
    `mysql_tbl_8pzim8_supplier_id` INT,
    `mysql_tbl_8pzim8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8pzim8` (`mysql_tbl_8pzim8_supplier_id`, `mysql_tbl_8pzim8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz992b` (
    `mysql_tbl_lz992b_supplier_id` INT,
    `mysql_tbl_lz992b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lz992b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lz992b` (`mysql_tbl_lz992b_supplier_id`, `mysql_tbl_lz992b_supplier_rating`, `mysql_tbl_lz992b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_n1zjg1` C ON S.CUSTOMER_ID = mysql_tbl_n1zjg1_CUSTOMER_ID
    WHERE mysql_tbl_n1zjg1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rqsr4r_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rqsr4r`
    WHERE mysql_tbl_rqsr4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4dj84y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4dj84y`
    WHERE mysql_tbl_4dj84y_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pzim8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8pzim8`
    WHERE mysql_tbl_8pzim8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
    FROM `mysql_tbl_zh6p7x`
    WHERE mysql_tbl_zh6p7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zh6p7x_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zh6p7x`
    WHERE mysql_tbl_zh6p7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zh6p7x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zh6p7x`
    WHERE mysql_tbl_zh6p7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_GET_ABS_x5vvm7(23));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz992b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lz992b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lz992b`
    WHERE mysql_tbl_lz992b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tcqlrt`
    WHERE mysql_tbl_lz992b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k7c50h_STATUS, COALESCE(mysql_tbl_k7c50h_BUDGET, 0), mysql_tbl_k7c50h_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_k7c50h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_k7c50h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k7c50h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k7c50h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_simov6_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_simov6`
    WHERE mysql_tbl_simov6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y49x3b_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_y49x3b_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_y49x3b` S
    JOIN `mysql_tbl_simov6` P ON mysql_tbl_y49x3b_BRAND_ID = mysql_tbl_simov6_BRAND_ID
    WHERE mysql_tbl_simov6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1onqed_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_1onqed`
    WHERE mysql_tbl_1onqed_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1ue45_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_e1ue45`
    WHERE mysql_tbl_e1ue45_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1ue45_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_e1ue45`
    WHERE mysql_tbl_e1ue45_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0liqz9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0liqz9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_0liqz9`
    WHERE mysql_tbl_0liqz9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1sify_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_b1sify`
    WHERE mysql_tbl_b1sify_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_ANNUAL_INCOME);
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

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vntjmk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vntjmk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_duq6fg`
    WHERE mysql_tbl_duq6fg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_duq6fg_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm3jif_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rm3jif`
    WHERE mysql_tbl_rm3jif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjnmam_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tjnmam`
    WHERE mysql_tbl_tjnmam_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_mvrrrd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mvrrrd` C
    LEFT JOIN ORDERS O ON mysql_tbl_mvrrrd_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_mvrrrd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6onbw7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6onbw7`
    WHERE mysql_tbl_6onbw7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);