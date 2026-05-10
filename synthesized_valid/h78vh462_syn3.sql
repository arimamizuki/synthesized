/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwxyfg` (
    `mysql_tbl_hwxyfg_customer_id` INT,
    `mysql_tbl_hwxyfg_registration_date` DATE,
    `mysql_tbl_hwxyfg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_732ng8` (
    `mysql_tbl_732ng8_order_id` INT,
    `mysql_tbl_732ng8_customer_id` INT,
    `mysql_tbl_732ng8_order_date` DATE,
    `mysql_tbl_732ng8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwxyfg` (`mysql_tbl_hwxyfg_customer_id`, `mysql_tbl_hwxyfg_registration_date`, `mysql_tbl_hwxyfg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_732ng8` (`mysql_tbl_732ng8_order_id`, `mysql_tbl_732ng8_customer_id`, `mysql_tbl_732ng8_order_date`, `mysql_tbl_732ng8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hezl1t` (
    `mysql_tbl_hezl1t_order_id` INT,
    `mysql_tbl_hezl1t_customer_id` INT,
    `mysql_tbl_hezl1t_order_date` DATE,
    `mysql_tbl_hezl1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_hezl1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_651tcj` (
    `mysql_tbl_651tcj_order_id` INT,
    `mysql_tbl_651tcj_product_id` INT,
    `mysql_tbl_651tcj_quantity` INT,
    `mysql_tbl_651tcj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hezl1t` (`mysql_tbl_hezl1t_order_id`, `mysql_tbl_hezl1t_customer_id`, `mysql_tbl_hezl1t_order_date`, `mysql_tbl_hezl1t_total_amount`, `mysql_tbl_hezl1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_651tcj` (`mysql_tbl_651tcj_order_id`, `mysql_tbl_651tcj_product_id`, `mysql_tbl_651tcj_quantity`, `mysql_tbl_651tcj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4y3rn` (
    `mysql_tbl_c4y3rn_order_id` INT,
    `mysql_tbl_c4y3rn_customer_id` INT,
    `mysql_tbl_c4y3rn_order_date` DATE,
    `mysql_tbl_c4y3rn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l732ey` (
    `mysql_tbl_l732ey_shipment_id` INT,
    `mysql_tbl_l732ey_order_id` INT,
    `mysql_tbl_l732ey_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c4y3rn` (`mysql_tbl_c4y3rn_order_id`, `mysql_tbl_c4y3rn_customer_id`, `mysql_tbl_c4y3rn_order_date`, `mysql_tbl_c4y3rn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l732ey` (`mysql_tbl_l732ey_shipment_id`, `mysql_tbl_l732ey_order_id`, `mysql_tbl_l732ey_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nz3ec` (
    `mysql_tbl_6nz3ec_sub_id` INT,
    `mysql_tbl_6nz3ec_customer_id` INT,
    `mysql_tbl_6nz3ec_start_date` DATE,
    `mysql_tbl_6nz3ec_end_date` DATE,
    `mysql_tbl_6nz3ec_monthly_fee` INT
);

INSERT INTO `mysql_tbl_6nz3ec` (`mysql_tbl_6nz3ec_sub_id`, `mysql_tbl_6nz3ec_customer_id`, `mysql_tbl_6nz3ec_start_date`, `mysql_tbl_6nz3ec_end_date`, `mysql_tbl_6nz3ec_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frvib6` (
    `mysql_tbl_frvib6_product_id` INT,
    `mysql_tbl_frvib6_name` VARCHAR(50),
    `mysql_tbl_frvib6_sku` INT,
    `mysql_tbl_frvib6_stock_quantity` INT,
    `mysql_tbl_frvib6_reorder_point` INT,
    `mysql_tbl_frvib6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw15q9` (
    `mysql_tbl_sw15q9_order_id` INT,
    `mysql_tbl_sw15q9_supplier_id` INT,
    `mysql_tbl_sw15q9_order_date` DATE,
    `mysql_tbl_sw15q9_expected_delivery` INT,
    `mysql_tbl_sw15q9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frvib6` (`mysql_tbl_frvib6_product_id`, `mysql_tbl_frvib6_name`, `mysql_tbl_frvib6_sku`, `mysql_tbl_frvib6_stock_quantity`, `mysql_tbl_frvib6_reorder_point`, `mysql_tbl_frvib6_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_sw15q9` (`mysql_tbl_sw15q9_order_id`, `mysql_tbl_sw15q9_supplier_id`, `mysql_tbl_sw15q9_order_date`, `mysql_tbl_sw15q9_expected_delivery`, `mysql_tbl_sw15q9_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pk7pz` (
    `mysql_tbl_6pk7pz_employee_id` INT,
    `mysql_tbl_6pk7pz_department_id` INT,
    `mysql_tbl_6pk7pz_salary` INT,
    `mysql_tbl_6pk7pz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cviy7y` (
    `mysql_tbl_cviy7y_bonus_id` INT,
    `mysql_tbl_cviy7y_employee_id` INT,
    `mysql_tbl_cviy7y_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_cviy7y_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6pk7pz` (`mysql_tbl_6pk7pz_employee_id`, `mysql_tbl_6pk7pz_department_id`, `mysql_tbl_6pk7pz_salary`, `mysql_tbl_6pk7pz_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_cviy7y` (`mysql_tbl_cviy7y_bonus_id`, `mysql_tbl_cviy7y_employee_id`, `mysql_tbl_cviy7y_bonus_amount`, `mysql_tbl_cviy7y_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h26v6q` (
    `mysql_tbl_h26v6q_contract_id` INT,
    `mysql_tbl_h26v6q_customer_id` INT,
    `mysql_tbl_h26v6q_equipment_type` VARCHAR(50),
    `mysql_tbl_h26v6q_contract_term_years` INT,
    `mysql_tbl_h26v6q_annual_cost` DECIMAL(10,2),
    `mysql_tbl_h26v6q_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkc01u` (
    `mysql_tbl_kkc01u_record_id` INT,
    `mysql_tbl_kkc01u_contract_id` INT,
    `mysql_tbl_kkc01u_service_date` DATE,
    `mysql_tbl_kkc01u_service_type` VARCHAR(50),
    `mysql_tbl_kkc01u_labor_hours` INT,
    `mysql_tbl_kkc01u_parts_replaced` INT
);

INSERT INTO `mysql_tbl_h26v6q` (`mysql_tbl_h26v6q_contract_id`, `mysql_tbl_h26v6q_customer_id`, `mysql_tbl_h26v6q_equipment_type`, `mysql_tbl_h26v6q_contract_term_years`, `mysql_tbl_h26v6q_annual_cost`, `mysql_tbl_h26v6q_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kkc01u` (`mysql_tbl_kkc01u_record_id`, `mysql_tbl_kkc01u_contract_id`, `mysql_tbl_kkc01u_service_date`, `mysql_tbl_kkc01u_service_type`, `mysql_tbl_kkc01u_labor_hours`, `mysql_tbl_kkc01u_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_h26v6q_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_h26v6q`
    WHERE mysql_tbl_h26v6q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkc01u_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_kkc01u`
    WHERE mysql_tbl_kkc01u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkc01u_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_kkc01u`
    WHERE mysql_tbl_kkc01u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_651tcj_QUANTITY * mysql_tbl_651tcj_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_651tcj`
    WHERE mysql_tbl_651tcj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hezl1t_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hezl1t`
    WHERE mysql_tbl_hezl1t_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_6pk7pz_SALARY, 0), COALESCE(mysql_tbl_6pk7pz_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6pk7pz`
    WHERE mysql_tbl_6pk7pz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cviy7y_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_cviy7y`
    WHERE mysql_tbl_cviy7y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frvib6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_frvib6_REORDER_POINT, 10), COALESCE(mysql_tbl_frvib6_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_frvib6`
    WHERE mysql_tbl_frvib6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_l732ey_DELIVERY_DATE, CURDATE()), mysql_tbl_c4y3rn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_l732ey`
    WHERE mysql_tbl_l732ey_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6nz3ec_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6nz3ec`
    WHERE mysql_tbl_6nz3ec_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6nz3ec_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hwxyfg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hwxyfg`
    WHERE mysql_tbl_hwxyfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_732ng8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_732ng8`
    WHERE mysql_tbl_732ng8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);