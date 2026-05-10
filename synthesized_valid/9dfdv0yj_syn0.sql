/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbo6ae` (
    `mysql_tbl_hbo6ae_supplier_id` INT,
    `mysql_tbl_hbo6ae_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hbo6ae` (`mysql_tbl_hbo6ae_supplier_id`, `mysql_tbl_hbo6ae_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwhaxx` (
    `mysql_tbl_hwhaxx_employee_id` INT,
    `mysql_tbl_hwhaxx_manager_id` INT,
    `mysql_tbl_hwhaxx_department_id` INT,
    `mysql_tbl_hwhaxx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t13tkt` (
    `mysql_tbl_t13tkt_department_id` INT,
    `mysql_tbl_t13tkt_name` VARCHAR(50),
    `mysql_tbl_t13tkt_budget` INT
);

INSERT INTO `mysql_tbl_hwhaxx` (`mysql_tbl_hwhaxx_employee_id`, `mysql_tbl_hwhaxx_manager_id`, `mysql_tbl_hwhaxx_department_id`, `mysql_tbl_hwhaxx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t13tkt` (`mysql_tbl_t13tkt_department_id`, `mysql_tbl_t13tkt_name`, `mysql_tbl_t13tkt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkqnva` (
    `mysql_tbl_hkqnva_supplier_id` INT,
    `mysql_tbl_hkqnva_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hkqnva` (`mysql_tbl_hkqnva_supplier_id`, `mysql_tbl_hkqnva_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tn25m` (
    `mysql_tbl_6tn25m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6tn25m` (`mysql_tbl_6tn25m_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt3dg6` (
    `mysql_tbl_bt3dg6_emp_id` INT,
    `mysql_tbl_bt3dg6_department_id` INT,
    `mysql_tbl_bt3dg6_salary` INT
);

INSERT INTO `mysql_tbl_bt3dg6` (`mysql_tbl_bt3dg6_emp_id`, `mysql_tbl_bt3dg6_department_id`, `mysql_tbl_bt3dg6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t0zkn` (
    `mysql_tbl_5t0zkn_emp_id` INT,
    `mysql_tbl_5t0zkn_department_id` INT,
    `mysql_tbl_5t0zkn_salary` INT
);

INSERT INTO `mysql_tbl_5t0zkn` (`mysql_tbl_5t0zkn_emp_id`, `mysql_tbl_5t0zkn_department_id`, `mysql_tbl_5t0zkn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61acsp` (
    `mysql_tbl_61acsp_supplier_id` INT,
    `mysql_tbl_61acsp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_61acsp` (`mysql_tbl_61acsp_supplier_id`, `mysql_tbl_61acsp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhviq` (
    `mysql_tbl_8yhviq_order_id` INT,
    `mysql_tbl_8yhviq_customer_id` INT,
    `mysql_tbl_8yhviq_order_date` DATE,
    `mysql_tbl_8yhviq_total_amount` DECIMAL(10,2),
    `mysql_tbl_8yhviq_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqzvx2` (
    `mysql_tbl_pqzvx2_product_id` INT,
    `mysql_tbl_pqzvx2_name` VARCHAR(50),
    `mysql_tbl_pqzvx2_price` DECIMAL(10,2),
    `mysql_tbl_pqzvx2_category_id` INT
);

INSERT INTO `mysql_tbl_8yhviq` (`mysql_tbl_8yhviq_order_id`, `mysql_tbl_8yhviq_customer_id`, `mysql_tbl_8yhviq_order_date`, `mysql_tbl_8yhviq_total_amount`, `mysql_tbl_8yhviq_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pqzvx2` (`mysql_tbl_pqzvx2_product_id`, `mysql_tbl_pqzvx2_name`, `mysql_tbl_pqzvx2_price`, `mysql_tbl_pqzvx2_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fonnjn` (
    `mysql_tbl_fonnjn_emp_id` INT,
    `mysql_tbl_fonnjn_salary` INT
);

INSERT INTO `mysql_tbl_fonnjn` (`mysql_tbl_fonnjn_emp_id`, `mysql_tbl_fonnjn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xzpgd` (
    `mysql_tbl_8xzpgd_order_id` INT,
    `mysql_tbl_8xzpgd_customer_id` INT,
    `mysql_tbl_8xzpgd_order_date` DATE,
    `mysql_tbl_8xzpgd_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xzpgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ou2d6` (
    `mysql_tbl_8ou2d6_order_id` INT,
    `mysql_tbl_8ou2d6_product_id` INT,
    `mysql_tbl_8ou2d6_quantity` INT,
    `mysql_tbl_8ou2d6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xzpgd` (`mysql_tbl_8xzpgd_order_id`, `mysql_tbl_8xzpgd_customer_id`, `mysql_tbl_8xzpgd_order_date`, `mysql_tbl_8xzpgd_total_amount`, `mysql_tbl_8xzpgd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ou2d6` (`mysql_tbl_8ou2d6_order_id`, `mysql_tbl_8ou2d6_product_id`, `mysql_tbl_8ou2d6_quantity`, `mysql_tbl_8ou2d6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tazg12` (
    mysql_tbl_tazg12_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yag5em` (
    mysql_tbl_yag5em_emp_no INT,
    mysql_tbl_yag5em_salary INT,
    FOREIGN KEY (mysql_tbl_yag5em_emp_no) REFERENCES table_2gq48u(mysql_tbl_yag5em_emp_no)
);

INSERT INTO `mysql_tbl_tazg12` (`mysql_tbl_tazg12_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_yag5em` (`mysql_tbl_yag5em_emp_no`, `mysql_tbl_yag5em_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_yag5em` (`mysql_tbl_yag5em_emp_no`, `mysql_tbl_yag5em_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_yag5em` (`mysql_tbl_yag5em_emp_no`, `mysql_tbl_yag5em_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imn884` (
    `mysql_tbl_imn884_rental_id` INT,
    `mysql_tbl_imn884_customer_id` INT,
    `mysql_tbl_imn884_bicycle_id` INT,
    `mysql_tbl_imn884_rental_date` DATE,
    `mysql_tbl_imn884_rental_hours` INT,
    `mysql_tbl_imn884_hourly_rate` INT,
    `mysql_tbl_imn884_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecbk44` (
    `mysql_tbl_ecbk44_bicycle_id` INT,
    `mysql_tbl_ecbk44_bicycle_type` VARCHAR(50),
    `mysql_tbl_ecbk44_condition` INT,
    `mysql_tbl_ecbk44_value` INT
);

INSERT INTO `mysql_tbl_imn884` (`mysql_tbl_imn884_rental_id`, `mysql_tbl_imn884_customer_id`, `mysql_tbl_imn884_bicycle_id`, `mysql_tbl_imn884_rental_date`, `mysql_tbl_imn884_rental_hours`, `mysql_tbl_imn884_hourly_rate`, `mysql_tbl_imn884_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ecbk44` (`mysql_tbl_ecbk44_bicycle_id`, `mysql_tbl_ecbk44_bicycle_type`, `mysql_tbl_ecbk44_condition`, `mysql_tbl_ecbk44_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ouufb` (
    `mysql_tbl_3ouufb_emp_id` INT,
    `mysql_tbl_3ouufb_hire_date` DATE,
    `mysql_tbl_3ouufb_salary` INT
);

INSERT INTO `mysql_tbl_3ouufb` (`mysql_tbl_3ouufb_emp_id`, `mysql_tbl_3ouufb_hire_date`, `mysql_tbl_3ouufb_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ae6b` (
    `mysql_tbl_s4ae6b_customer_id` INT,
    `mysql_tbl_s4ae6b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4ae6b` (`mysql_tbl_s4ae6b_customer_id`, `mysql_tbl_s4ae6b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hl2zo` (
    `mysql_tbl_0hl2zo_campaign_id` INT,
    `mysql_tbl_0hl2zo_start_date` DATE
);

INSERT INTO `mysql_tbl_0hl2zo` (`mysql_tbl_0hl2zo_campaign_id`, `mysql_tbl_0hl2zo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryivqh` (
    `mysql_tbl_ryivqh_campaign_id` INT,
    `mysql_tbl_ryivqh_budget` INT
);

INSERT INTO `mysql_tbl_ryivqh` (`mysql_tbl_ryivqh_campaign_id`, `mysql_tbl_ryivqh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj7eb1` (
    `mysql_tbl_rj7eb1_emp_id` INT,
    `mysql_tbl_rj7eb1_department_id` INT,
    `mysql_tbl_rj7eb1_salary` INT,
    `mysql_tbl_rj7eb1_hire_date` DATE
);

INSERT INTO `mysql_tbl_rj7eb1` (`mysql_tbl_rj7eb1_emp_id`, `mysql_tbl_rj7eb1_department_id`, `mysql_tbl_rj7eb1_salary`, `mysql_tbl_rj7eb1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kse6to` (
    `mysql_tbl_kse6to_product_id` INT,
    `mysql_tbl_kse6to_category_id` INT,
    `mysql_tbl_kse6to_supplier_id` INT,
    `mysql_tbl_kse6to_unit_cost` DECIMAL(10,2),
    `mysql_tbl_kse6to_unit_price` DECIMAL(10,2),
    `mysql_tbl_kse6to_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72w05r` (
    `mysql_tbl_72w05r_order_id` INT,
    `mysql_tbl_72w05r_product_id` INT,
    `mysql_tbl_72w05r_quantity` INT
);

INSERT INTO `mysql_tbl_kse6to` (`mysql_tbl_kse6to_product_id`, `mysql_tbl_kse6to_category_id`, `mysql_tbl_kse6to_supplier_id`, `mysql_tbl_kse6to_unit_cost`, `mysql_tbl_kse6to_unit_price`, `mysql_tbl_kse6to_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_72w05r` (`mysql_tbl_72w05r_order_id`, `mysql_tbl_72w05r_product_id`, `mysql_tbl_72w05r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu4i6k` (
    `mysql_tbl_pu4i6k_listing_id` INT,
    `mysql_tbl_pu4i6k_agent_id` INT,
    `mysql_tbl_pu4i6k_property_type` VARCHAR(50),
    `mysql_tbl_pu4i6k_list_price` DECIMAL(10,2),
    `mysql_tbl_pu4i6k_days_on_market` INT,
    `mysql_tbl_pu4i6k_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzier1` (
    `mysql_tbl_wzier1_agent_id` INT,
    `mysql_tbl_wzier1_name` VARCHAR(50),
    `mysql_tbl_wzier1_commission_rate` INT
);

INSERT INTO `mysql_tbl_pu4i6k` (`mysql_tbl_pu4i6k_listing_id`, `mysql_tbl_pu4i6k_agent_id`, `mysql_tbl_pu4i6k_property_type`, `mysql_tbl_pu4i6k_list_price`, `mysql_tbl_pu4i6k_days_on_market`, `mysql_tbl_pu4i6k_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wzier1` (`mysql_tbl_wzier1_agent_id`, `mysql_tbl_wzier1_name`, `mysql_tbl_wzier1_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uimabu` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hhbrnh` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uimabu` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kse6to_UNIT_COST, 0), COALESCE(mysql_tbl_kse6to_UNIT_PRICE, 0), COALESCE(mysql_tbl_kse6to_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_kse6to`
    WHERE mysql_tbl_kse6to_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72w05r_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_72w05r`
    WHERE mysql_tbl_72w05r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_pu4i6k_LIST_PRICE, 0), COALESCE(mysql_tbl_pu4i6k_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_pu4i6k_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_pu4i6k`
    WHERE mysql_tbl_pu4i6k_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rj7eb1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rj7eb1`
    WHERE mysql_tbl_rj7eb1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ou2d6_QUANTITY * mysql_tbl_8ou2d6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ou2d6`
    WHERE mysql_tbl_8ou2d6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8xzpgd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8xzpgd`
    WHERE mysql_tbl_8xzpgd_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tn25m_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6tn25m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_DAYS);
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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4ae6b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s4ae6b`
    WHERE mysql_tbl_s4ae6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryivqh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ryivqh`
    WHERE mysql_tbl_ryivqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imn884_RENTAL_HOURS, 1), COALESCE(mysql_tbl_imn884_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_imn884`
    WHERE mysql_tbl_imn884_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ecbk44_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_imn884` BR
    JOIN `mysql_tbl_ecbk44` B ON mysql_tbl_imn884_BICYCLE_ID = mysql_tbl_ecbk44_BICYCLE_ID
    WHERE mysql_tbl_imn884_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
        SET V_TOTAL_COST = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ouufb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3ouufb_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_3ouufb`
    WHERE mysql_tbl_3ouufb_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_yag5em_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_tazg12` E
    JOIN `mysql_tbl_yag5em` S ON mysql_tbl_tazg12_EMP_NO = mysql_tbl_yag5em_EMP_NO
    WHERE mysql_tbl_tazg12_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0hl2zo_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0hl2zo`
    WHERE mysql_tbl_0hl2zo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_uimabu` U LEFT JOIN `mysql_tbl_hhbrnh` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_hhbrnh` O JOIN `mysql_tbl_uimabu` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_hwhaxx_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_hwhaxx` WHERE mysql_tbl_hwhaxx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_hwhaxx_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_hwhaxx`
        WHERE mysql_tbl_hwhaxx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_uimabu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_uimabu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uimabu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hkqnva_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hkqnva`
    WHERE mysql_tbl_hkqnva_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5t0zkn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5t0zkn`
    WHERE mysql_tbl_5t0zkn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5t0zkn`
    WHERE mysql_tbl_5t0zkn_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fonnjn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fonnjn`
    WHERE mysql_tbl_fonnjn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bt3dg6`
    WHERE mysql_tbl_bt3dg6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61acsp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_61acsp`
    WHERE mysql_tbl_61acsp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_uimabu;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_uimabu;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_uimabu;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_uimabu;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_uimabu;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pqzvx2_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8yhviq` BO
    JOIN `mysql_tbl_pqzvx2` P ON RAND() > 0.5
    WHERE mysql_tbl_8yhviq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8yhviq_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_8yhviq`
    WHERE mysql_tbl_8yhviq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hbo6ae_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hbo6ae`
    WHERE mysql_tbl_hbo6ae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_uimabu;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uimabu` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_uimabu_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
        SET V_COUNTER = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);