/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhdrpv` (
    `mysql_tbl_mhdrpv_order_id` INT,
    `mysql_tbl_mhdrpv_customer_id` INT,
    `mysql_tbl_mhdrpv_order_date` DATE,
    `mysql_tbl_mhdrpv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyz7go` (
    `mysql_tbl_tyz7go_customer_id` INT,
    `mysql_tbl_tyz7go_registration_date` DATE,
    `mysql_tbl_tyz7go_country` INT
);

INSERT INTO `mysql_tbl_mhdrpv` (`mysql_tbl_mhdrpv_order_id`, `mysql_tbl_mhdrpv_customer_id`, `mysql_tbl_mhdrpv_order_date`, `mysql_tbl_mhdrpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tyz7go` (`mysql_tbl_tyz7go_customer_id`, `mysql_tbl_tyz7go_registration_date`, `mysql_tbl_tyz7go_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2yxep` (
    `mysql_tbl_z2yxep_category_id` INT,
    `mysql_tbl_z2yxep_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2yxep` (`mysql_tbl_z2yxep_category_id`, `mysql_tbl_z2yxep_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fr00q` (
    `mysql_tbl_4fr00q_inventory_id` INT,
    `mysql_tbl_4fr00q_product_id` INT,
    `mysql_tbl_4fr00q_quantity` INT,
    `mysql_tbl_4fr00q_warehouse_id` INT,
    `mysql_tbl_4fr00q_last_updated` DATE
);

INSERT INTO `mysql_tbl_4fr00q` (`mysql_tbl_4fr00q_inventory_id`, `mysql_tbl_4fr00q_product_id`, `mysql_tbl_4fr00q_quantity`, `mysql_tbl_4fr00q_warehouse_id`, `mysql_tbl_4fr00q_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj2xza` (
    `mysql_tbl_tj2xza_customer_id` INT,
    `mysql_tbl_tj2xza_plan_type` VARCHAR(50),
    `mysql_tbl_tj2xza_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tj2xza_start_date` DATE,
    `mysql_tbl_tj2xza_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tj2xza` (`mysql_tbl_tj2xza_customer_id`, `mysql_tbl_tj2xza_plan_type`, `mysql_tbl_tj2xza_monthly_cost`, `mysql_tbl_tj2xza_start_date`, `mysql_tbl_tj2xza_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9glf` (
    `mysql_tbl_wz9glf_emp_id` INT,
    `mysql_tbl_wz9glf_department_id` INT,
    `mysql_tbl_wz9glf_salary` INT,
    `mysql_tbl_wz9glf_hire_date` DATE
);

INSERT INTO `mysql_tbl_wz9glf` (`mysql_tbl_wz9glf_emp_id`, `mysql_tbl_wz9glf_department_id`, `mysql_tbl_wz9glf_salary`, `mysql_tbl_wz9glf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8erao` (
    `mysql_tbl_b8erao_investment_id` INT,
    `mysql_tbl_b8erao_customer_id` INT,
    `mysql_tbl_b8erao_portfolio_id` INT,
    `mysql_tbl_b8erao_investment_type` VARCHAR(50),
    `mysql_tbl_b8erao_current_value` INT,
    `mysql_tbl_b8erao_initial_investment` INT,
    `mysql_tbl_b8erao_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pidvxn` (
    `mysql_tbl_pidvxn_portfolio_id` INT,
    `mysql_tbl_pidvxn_manager_id` INT,
    `mysql_tbl_pidvxn_total_value` DECIMAL(10,2),
    `mysql_tbl_pidvxn_performance_score` INT
);

INSERT INTO `mysql_tbl_b8erao` (`mysql_tbl_b8erao_investment_id`, `mysql_tbl_b8erao_customer_id`, `mysql_tbl_b8erao_portfolio_id`, `mysql_tbl_b8erao_investment_type`, `mysql_tbl_b8erao_current_value`, `mysql_tbl_b8erao_initial_investment`, `mysql_tbl_b8erao_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pidvxn` (`mysql_tbl_pidvxn_portfolio_id`, `mysql_tbl_pidvxn_manager_id`, `mysql_tbl_pidvxn_total_value`, `mysql_tbl_pidvxn_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw5f2i` (
    `mysql_tbl_qw5f2i_customer_id` INT,
    `mysql_tbl_qw5f2i_country` INT,
    `mysql_tbl_qw5f2i_registration_date` DATE
);

INSERT INTO `mysql_tbl_qw5f2i` (`mysql_tbl_qw5f2i_customer_id`, `mysql_tbl_qw5f2i_country`, `mysql_tbl_qw5f2i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjphmb` (
    `mysql_tbl_hjphmb_contract_id` INT,
    `mysql_tbl_hjphmb_customer_id` INT,
    `mysql_tbl_hjphmb_equipment_type` VARCHAR(50),
    `mysql_tbl_hjphmb_contract_term_years` INT,
    `mysql_tbl_hjphmb_annual_cost` DECIMAL(10,2),
    `mysql_tbl_hjphmb_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgyvwr` (
    `mysql_tbl_jgyvwr_record_id` INT,
    `mysql_tbl_jgyvwr_contract_id` INT,
    `mysql_tbl_jgyvwr_service_date` DATE,
    `mysql_tbl_jgyvwr_service_type` VARCHAR(50),
    `mysql_tbl_jgyvwr_labor_hours` INT,
    `mysql_tbl_jgyvwr_parts_replaced` INT
);

INSERT INTO `mysql_tbl_hjphmb` (`mysql_tbl_hjphmb_contract_id`, `mysql_tbl_hjphmb_customer_id`, `mysql_tbl_hjphmb_equipment_type`, `mysql_tbl_hjphmb_contract_term_years`, `mysql_tbl_hjphmb_annual_cost`, `mysql_tbl_hjphmb_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jgyvwr` (`mysql_tbl_jgyvwr_record_id`, `mysql_tbl_jgyvwr_contract_id`, `mysql_tbl_jgyvwr_service_date`, `mysql_tbl_jgyvwr_service_type`, `mysql_tbl_jgyvwr_labor_hours`, `mysql_tbl_jgyvwr_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec58xd` (
    `mysql_tbl_ec58xd_product_id` INT,
    `mysql_tbl_ec58xd_price` DECIMAL(10,2),
    `mysql_tbl_ec58xd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ec58xd` (`mysql_tbl_ec58xd_product_id`, `mysql_tbl_ec58xd_price`, `mysql_tbl_ec58xd_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z2yxep` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z2yxep_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_b8erao_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_b8erao_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_b8erao`
    WHERE mysql_tbl_b8erao_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b8erao_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_b8erao`
    WHERE mysql_tbl_b8erao_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec58xd_PRICE, 0) * COALESCE(mysql_tbl_ec58xd_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ec58xd`
    WHERE mysql_tbl_ec58xd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bgjy47` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_bgjy47` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bgjy47` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_bgjy47` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bgjy47` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_bgjy47` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_hjphmb_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_hjphmb`
    WHERE mysql_tbl_hjphmb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgyvwr_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_jgyvwr`
    WHERE mysql_tbl_jgyvwr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgyvwr_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_jgyvwr`
    WHERE mysql_tbl_jgyvwr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qw5f2i`
    WHERE mysql_tbl_qw5f2i_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qw5f2i_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_4fr00q_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4fr00q`
    WHERE mysql_tbl_4fr00q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tj2xza_START_DATE, CURDATE()), mysql_tbl_tj2xza_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tj2xza`
    WHERE mysql_tbl_tj2xza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wz9glf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wz9glf`
    WHERE mysql_tbl_wz9glf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_1agf9i`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_tyz7go`
    WHERE mysql_tbl_tyz7go_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tyz7go_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);