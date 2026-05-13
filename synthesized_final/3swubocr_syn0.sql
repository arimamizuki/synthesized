/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiobxf` (
    `mysql_tbl_hiobxf_customer_id` INT,
    `mysql_tbl_hiobxf_registration_date` DATE
);

INSERT INTO `mysql_tbl_hiobxf` (`mysql_tbl_hiobxf_customer_id`, `mysql_tbl_hiobxf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06dsj1` (
    `mysql_tbl_06dsj1_project_id` INT,
    `mysql_tbl_06dsj1_client_id` INT,
    `mysql_tbl_06dsj1_project_manager_id` INT,
    `mysql_tbl_06dsj1_budget` INT,
    `mysql_tbl_06dsj1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_06dsj1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06dsj1` (`mysql_tbl_06dsj1_project_id`, `mysql_tbl_06dsj1_client_id`, `mysql_tbl_06dsj1_project_manager_id`, `mysql_tbl_06dsj1_budget`, `mysql_tbl_06dsj1_spent_amount`, `mysql_tbl_06dsj1_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwhhhk` (
    `mysql_tbl_kwhhhk_registration_date` DATE
);

INSERT INTO `mysql_tbl_kwhhhk` (`mysql_tbl_kwhhhk_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaocy5` (mysql_tbl_vaocy5_id INT, mysql_tbl_vaocy5_balance DECIMAL(10,2), mysql_tbl_vaocy5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2hm1e` (
    `mysql_tbl_d2hm1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2hm1e` (`mysql_tbl_d2hm1e_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hrhxh` (
    `mysql_tbl_1hrhxh_rental_id` INT,
    `mysql_tbl_1hrhxh_customer_id` INT,
    `mysql_tbl_1hrhxh_bicycle_id` INT,
    `mysql_tbl_1hrhxh_rental_date` DATE,
    `mysql_tbl_1hrhxh_rental_hours` INT,
    `mysql_tbl_1hrhxh_hourly_rate` INT,
    `mysql_tbl_1hrhxh_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uoijn` (
    `mysql_tbl_7uoijn_bicycle_id` INT,
    `mysql_tbl_7uoijn_bicycle_type` VARCHAR(50),
    `mysql_tbl_7uoijn_condition` INT,
    `mysql_tbl_7uoijn_value` INT
);

INSERT INTO `mysql_tbl_1hrhxh` (`mysql_tbl_1hrhxh_rental_id`, `mysql_tbl_1hrhxh_customer_id`, `mysql_tbl_1hrhxh_bicycle_id`, `mysql_tbl_1hrhxh_rental_date`, `mysql_tbl_1hrhxh_rental_hours`, `mysql_tbl_1hrhxh_hourly_rate`, `mysql_tbl_1hrhxh_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7uoijn` (`mysql_tbl_7uoijn_bicycle_id`, `mysql_tbl_7uoijn_bicycle_type`, `mysql_tbl_7uoijn_condition`, `mysql_tbl_7uoijn_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj39kx` (
    `mysql_tbl_tj39kx_customer_id` INT,
    `mysql_tbl_tj39kx_status` VARCHAR(50),
    `mysql_tbl_tj39kx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj39kx` (`mysql_tbl_tj39kx_customer_id`, `mysql_tbl_tj39kx_status`, `mysql_tbl_tj39kx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm7pb8` (
    `mysql_tbl_mm7pb8_supplier_id` INT,
    `mysql_tbl_mm7pb8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mm7pb8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f2g4f` (
    `mysql_tbl_1f2g4f_product_id` INT,
    `mysql_tbl_1f2g4f_supplier_id` INT,
    `mysql_tbl_1f2g4f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm7pb8` (`mysql_tbl_mm7pb8_supplier_id`, `mysql_tbl_mm7pb8_supplier_rating`, `mysql_tbl_mm7pb8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1f2g4f` (`mysql_tbl_1f2g4f_product_id`, `mysql_tbl_1f2g4f_supplier_id`, `mysql_tbl_1f2g4f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ykd1a` (
    `mysql_tbl_9ykd1a_customer_id` INT
);

INSERT INTO `mysql_tbl_9ykd1a` (`mysql_tbl_9ykd1a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bvlx7` (
    `mysql_tbl_1bvlx7_product_id` INT,
    `mysql_tbl_1bvlx7_price` DECIMAL(10,2),
    `mysql_tbl_1bvlx7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1bvlx7` (`mysql_tbl_1bvlx7_product_id`, `mysql_tbl_1bvlx7_price`, `mysql_tbl_1bvlx7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1pbjl` (
    `mysql_tbl_n1pbjl_contract_id` INT,
    `mysql_tbl_n1pbjl_customer_id` INT,
    `mysql_tbl_n1pbjl_equipment_type` VARCHAR(50),
    `mysql_tbl_n1pbjl_contract_term_years` INT,
    `mysql_tbl_n1pbjl_annual_cost` DECIMAL(10,2),
    `mysql_tbl_n1pbjl_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h59n0h` (
    `mysql_tbl_h59n0h_record_id` INT,
    `mysql_tbl_h59n0h_contract_id` INT,
    `mysql_tbl_h59n0h_service_date` DATE,
    `mysql_tbl_h59n0h_service_type` VARCHAR(50),
    `mysql_tbl_h59n0h_labor_hours` INT,
    `mysql_tbl_h59n0h_parts_replaced` INT
);

INSERT INTO `mysql_tbl_n1pbjl` (`mysql_tbl_n1pbjl_contract_id`, `mysql_tbl_n1pbjl_customer_id`, `mysql_tbl_n1pbjl_equipment_type`, `mysql_tbl_n1pbjl_contract_term_years`, `mysql_tbl_n1pbjl_annual_cost`, `mysql_tbl_n1pbjl_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h59n0h` (`mysql_tbl_h59n0h_record_id`, `mysql_tbl_h59n0h_contract_id`, `mysql_tbl_h59n0h_service_date`, `mysql_tbl_h59n0h_service_type`, `mysql_tbl_h59n0h_labor_hours`, `mysql_tbl_h59n0h_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoa5g5` (
    `mysql_tbl_xoa5g5_customer_id` INT,
    `mysql_tbl_xoa5g5_registration_date` DATE,
    `mysql_tbl_xoa5g5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbgo7l` (
    `mysql_tbl_jbgo7l_order_id` INT,
    `mysql_tbl_jbgo7l_customer_id` INT,
    `mysql_tbl_jbgo7l_order_date` DATE,
    `mysql_tbl_jbgo7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xoa5g5` (`mysql_tbl_xoa5g5_customer_id`, `mysql_tbl_xoa5g5_registration_date`, `mysql_tbl_xoa5g5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jbgo7l` (`mysql_tbl_jbgo7l_order_id`, `mysql_tbl_jbgo7l_customer_id`, `mysql_tbl_jbgo7l_order_date`, `mysql_tbl_jbgo7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3w919` (
    `mysql_tbl_z3w919_customer_id` INT,
    `mysql_tbl_z3w919_country` INT,
    `mysql_tbl_z3w919_registration_date` DATE
);

INSERT INTO `mysql_tbl_z3w919` (`mysql_tbl_z3w919_customer_id`, `mysql_tbl_z3w919_country`, `mysql_tbl_z3w919_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1pbjl_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_n1pbjl`
    WHERE mysql_tbl_n1pbjl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h59n0h_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_h59n0h`
    WHERE mysql_tbl_h59n0h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h59n0h_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_h59n0h`
    WHERE mysql_tbl_h59n0h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_z3w919` C
    LEFT JOIN `mysql_tbl_t7fvw2` O ON mysql_tbl_z3w919_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_z3w919_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bvlx7_PRICE, 0), COALESCE(mysql_tbl_1bvlx7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1bvlx7`
    WHERE mysql_tbl_1bvlx7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jbgo7l_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jbgo7l`
    WHERE mysql_tbl_jbgo7l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d2hm1e_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d2hm1e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm7pb8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mm7pb8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mm7pb8`
    WHERE mysql_tbl_mm7pb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1f2g4f`
    WHERE mysql_tbl_1f2g4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_t7fvw2` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ozbhpl` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t7fvw2` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ozbhpl` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7dbfum` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_vaocy5_BALANCE INTO V_BALANCE FROM `mysql_tbl_vaocy5` WHERE mysql_tbl_vaocy5_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_vaocy5_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_vaocy5` SET mysql_tbl_vaocy5_STATUS = 'CLOSED' WHERE mysql_tbl_vaocy5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kwhhhk_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_kwhhhk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hiobxf_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hiobxf`
    WHERE mysql_tbl_hiobxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_WEEK);
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

    SELECT COALESCE(mysql_tbl_1hrhxh_RENTAL_HOURS, 1), COALESCE(mysql_tbl_1hrhxh_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_1hrhxh`
    WHERE mysql_tbl_1hrhxh_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7uoijn_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_1hrhxh` BR
    JOIN `mysql_tbl_7uoijn` B ON mysql_tbl_1hrhxh_BICYCLE_ID = mysql_tbl_7uoijn_BICYCLE_ID
    WHERE mysql_tbl_1hrhxh_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tj39kx_STATUS, COALESCE(mysql_tbl_tj39kx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tj39kx`
    WHERE mysql_tbl_tj39kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06dsj1_BUDGET, 0), COALESCE(mysql_tbl_06dsj1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_06dsj1`
    WHERE mysql_tbl_06dsj1_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();