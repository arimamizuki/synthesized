/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtyaa6` (
    `mysql_tbl_dtyaa6_rx_id` INT,
    `mysql_tbl_dtyaa6_patient_id` INT,
    `mysql_tbl_dtyaa6_doctor_id` INT,
    `mysql_tbl_dtyaa6_medication_id` INT,
    `mysql_tbl_dtyaa6_quantity` INT,
    `mysql_tbl_dtyaa6_refills_remaining` INT,
    `mysql_tbl_dtyaa6_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ssgc0` (
    `mysql_tbl_0ssgc0_medication_id` INT,
    `mysql_tbl_0ssgc0_name` VARCHAR(50),
    `mysql_tbl_0ssgc0_unit_price` DECIMAL(10,2),
    `mysql_tbl_0ssgc0_requires_approval` INT
);

INSERT INTO `mysql_tbl_dtyaa6` (`mysql_tbl_dtyaa6_rx_id`, `mysql_tbl_dtyaa6_patient_id`, `mysql_tbl_dtyaa6_doctor_id`, `mysql_tbl_dtyaa6_medication_id`, `mysql_tbl_dtyaa6_quantity`, `mysql_tbl_dtyaa6_refills_remaining`, `mysql_tbl_dtyaa6_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ssgc0` (`mysql_tbl_0ssgc0_medication_id`, `mysql_tbl_0ssgc0_name`, `mysql_tbl_0ssgc0_unit_price`, `mysql_tbl_0ssgc0_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36hmv6` (
    `mysql_tbl_36hmv6_campaign_id` INT,
    `mysql_tbl_36hmv6_start_date` DATE
);

INSERT INTO `mysql_tbl_36hmv6` (`mysql_tbl_36hmv6_campaign_id`, `mysql_tbl_36hmv6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcuw3i` (
    `mysql_tbl_jcuw3i_campaign_id` INT
);

INSERT INTO `mysql_tbl_jcuw3i` (`mysql_tbl_jcuw3i_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04838f` (
    `mysql_tbl_04838f_investment_id` INT,
    `mysql_tbl_04838f_customer_id` INT,
    `mysql_tbl_04838f_portfolio_id` INT,
    `mysql_tbl_04838f_investment_type` VARCHAR(50),
    `mysql_tbl_04838f_current_value` INT,
    `mysql_tbl_04838f_initial_investment` INT,
    `mysql_tbl_04838f_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgiljq` (
    `mysql_tbl_xgiljq_portfolio_id` INT,
    `mysql_tbl_xgiljq_manager_id` INT,
    `mysql_tbl_xgiljq_total_value` DECIMAL(10,2),
    `mysql_tbl_xgiljq_performance_score` INT
);

INSERT INTO `mysql_tbl_04838f` (`mysql_tbl_04838f_investment_id`, `mysql_tbl_04838f_customer_id`, `mysql_tbl_04838f_portfolio_id`, `mysql_tbl_04838f_investment_type`, `mysql_tbl_04838f_current_value`, `mysql_tbl_04838f_initial_investment`, `mysql_tbl_04838f_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xgiljq` (`mysql_tbl_xgiljq_portfolio_id`, `mysql_tbl_xgiljq_manager_id`, `mysql_tbl_xgiljq_total_value`, `mysql_tbl_xgiljq_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn3422` (
    `mysql_tbl_bn3422_order_id` INT,
    `mysql_tbl_bn3422_customer_id` INT,
    `mysql_tbl_bn3422_order_date` DATE,
    `mysql_tbl_bn3422_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lanrfx` (
    `mysql_tbl_lanrfx_customer_id` INT,
    `mysql_tbl_lanrfx_country` INT
);

INSERT INTO `mysql_tbl_bn3422` (`mysql_tbl_bn3422_order_id`, `mysql_tbl_bn3422_customer_id`, `mysql_tbl_bn3422_order_date`, `mysql_tbl_bn3422_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lanrfx` (`mysql_tbl_lanrfx_customer_id`, `mysql_tbl_lanrfx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4j8uv` (
    mysql_tbl_y4j8uv_inventory_id INT PRIMARY KEY,
    mysql_tbl_y4j8uv_film_id INT,
    mysql_tbl_y4j8uv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kgpxu` (
    mysql_tbl_4kgpxu_rental_id INT PRIMARY KEY,
    mysql_tbl_4kgpxu_inventory_id INT,
    mysql_tbl_4kgpxu_return_date DATE
);

INSERT INTO `mysql_tbl_y4j8uv` (`mysql_tbl_y4j8uv_inventory_id`, `mysql_tbl_y4j8uv_film_id`, `mysql_tbl_y4j8uv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4kgpxu` (`mysql_tbl_4kgpxu_rental_id`, `mysql_tbl_4kgpxu_inventory_id`, `mysql_tbl_4kgpxu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8gpfg` (
    `mysql_tbl_x8gpfg_product_id` INT,
    `mysql_tbl_x8gpfg_category_id` INT,
    `mysql_tbl_x8gpfg_price` DECIMAL(10,2),
    `mysql_tbl_x8gpfg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3bvkz` (
    `mysql_tbl_h3bvkz_order_id` INT,
    `mysql_tbl_h3bvkz_product_id` INT,
    `mysql_tbl_h3bvkz_quantity` INT
);

INSERT INTO `mysql_tbl_x8gpfg` (`mysql_tbl_x8gpfg_product_id`, `mysql_tbl_x8gpfg_category_id`, `mysql_tbl_x8gpfg_price`, `mysql_tbl_x8gpfg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h3bvkz` (`mysql_tbl_h3bvkz_order_id`, `mysql_tbl_h3bvkz_product_id`, `mysql_tbl_h3bvkz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utgi95` (
    `mysql_tbl_utgi95_supplier_id` INT,
    `mysql_tbl_utgi95_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_utgi95` (`mysql_tbl_utgi95_supplier_id`, `mysql_tbl_utgi95_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qn7xj` (
    `mysql_tbl_2qn7xj_restaurant_id` INT,
    `mysql_tbl_2qn7xj_cuisine_type` VARCHAR(50),
    `mysql_tbl_2qn7xj_average_wait_time_minutes` DATE,
    `mysql_tbl_2qn7xj_rating` DECIMAL(3,1),
    `mysql_tbl_2qn7xj_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19di7g` (
    `mysql_tbl_19di7g_reservation_id` INT,
    `mysql_tbl_19di7g_restaurant_id` INT,
    `mysql_tbl_19di7g_customer_id` INT,
    `mysql_tbl_19di7g_party_size` INT,
    `mysql_tbl_19di7g_reservation_date` DATE,
    `mysql_tbl_19di7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qn7xj` (`mysql_tbl_2qn7xj_restaurant_id`, `mysql_tbl_2qn7xj_cuisine_type`, `mysql_tbl_2qn7xj_average_wait_time_minutes`, `mysql_tbl_2qn7xj_rating`, `mysql_tbl_2qn7xj_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_19di7g` (`mysql_tbl_19di7g_reservation_id`, `mysql_tbl_19di7g_restaurant_id`, `mysql_tbl_19di7g_customer_id`, `mysql_tbl_19di7g_party_size`, `mysql_tbl_19di7g_reservation_date`, `mysql_tbl_19di7g_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7mfnn` (
    `mysql_tbl_q7mfnn_emp_id` INT,
    `mysql_tbl_q7mfnn_salary` INT
);

INSERT INTO `mysql_tbl_q7mfnn` (`mysql_tbl_q7mfnn_emp_id`, `mysql_tbl_q7mfnn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ttgd` (
    `mysql_tbl_z4ttgd_customer_id` INT,
    `mysql_tbl_z4ttgd_registration_date` DATE
);

INSERT INTO `mysql_tbl_z4ttgd` (`mysql_tbl_z4ttgd_customer_id`, `mysql_tbl_z4ttgd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbc59q` (
    `mysql_tbl_bbc59q_repair_id` INT,
    `mysql_tbl_bbc59q_customer_id` INT,
    `mysql_tbl_bbc59q_technician_id` INT,
    `mysql_tbl_bbc59q_appliance_type` VARCHAR(50),
    `mysql_tbl_bbc59q_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bbc59q_labor_hours` INT,
    `mysql_tbl_bbc59q_labor_rate` INT,
    `mysql_tbl_bbc59q_service_date` DATE
);

INSERT INTO `mysql_tbl_bbc59q` (`mysql_tbl_bbc59q_repair_id`, `mysql_tbl_bbc59q_customer_id`, `mysql_tbl_bbc59q_technician_id`, `mysql_tbl_bbc59q_appliance_type`, `mysql_tbl_bbc59q_parts_cost`, `mysql_tbl_bbc59q_labor_hours`, `mysql_tbl_bbc59q_labor_rate`, `mysql_tbl_bbc59q_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpx17o` (
    `mysql_tbl_vpx17o_order_id` INT,
    `mysql_tbl_vpx17o_order_date` DATE
);

INSERT INTO `mysql_tbl_vpx17o` (`mysql_tbl_vpx17o_order_id`, `mysql_tbl_vpx17o_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_efl6vd` U JOIN `mysql_tbl_it5vvq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_efl6vd` U LEFT JOIN `mysql_tbl_it5vvq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_efl6vd` U RIGHT JOIN `mysql_tbl_it5vvq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z4ttgd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_z4ttgd`
    WHERE mysql_tbl_z4ttgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(SUM(mysql_tbl_04838f_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_04838f_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_04838f`
    WHERE mysql_tbl_04838f_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_04838f_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_04838f`
    WHERE mysql_tbl_04838f_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7mfnn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q7mfnn`
    WHERE mysql_tbl_q7mfnn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h3bvkz_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_h3bvkz` OI
    JOIN `mysql_tbl_it5vvq` O ON mysql_tbl_h3bvkz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_h3bvkz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_x8gpfg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_x8gpfg`
    WHERE mysql_tbl_x8gpfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utgi95_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_utgi95`
    WHERE mysql_tbl_utgi95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_it5vvq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_it5vvq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_efl6vd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbc59q_PARTS_COST, 0), COALESCE(mysql_tbl_bbc59q_LABOR_HOURS, 0), COALESCE(mysql_tbl_bbc59q_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_bbc59q`
    WHERE mysql_tbl_bbc59q_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vpx17o_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vpx17o`
    WHERE mysql_tbl_vpx17o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_19di7g`
    WHERE mysql_tbl_19di7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_19di7g`
    WHERE mysql_tbl_19di7g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_19di7g_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2qn7xj_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2qn7xj`
    WHERE mysql_tbl_2qn7xj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_36hmv6_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_36hmv6`
    WHERE mysql_tbl_36hmv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_y4j8uv`
    WHERE mysql_tbl_y4j8uv_FILM_ID = P_FILM_ID
    AND mysql_tbl_y4j8uv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_4kgpxu` 
        WHERE mysql_tbl_4kgpxu.mysql_tbl_4kgpxu_INVENTORY_ID = mysql_tbl_y4j8uv.mysql_tbl_y4j8uv_INVENTORY_ID 
        AND mysql_tbl_4kgpxu.mysql_tbl_4kgpxu_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lanrfx_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lanrfx` C
    JOIN `mysql_tbl_bn3422` O ON mysql_tbl_lanrfx_CUSTOMER_ID = mysql_tbl_bn3422_CUSTOMER_ID
    WHERE mysql_tbl_lanrfx_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lanrfx_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bn3422_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_60ujm3`
    WHERE mysql_tbl_jcuw3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_dtyaa6_QUANTITY, COALESCE(mysql_tbl_0ssgc0_UNIT_PRICE, 0), mysql_tbl_dtyaa6_REFILLS_REMAINING, COALESCE(mysql_tbl_0ssgc0_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_dtyaa6` P
    JOIN `mysql_tbl_0ssgc0` M ON mysql_tbl_dtyaa6_MEDICATION_ID = mysql_tbl_0ssgc0_MEDICATION_ID
    WHERE mysql_tbl_dtyaa6_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);