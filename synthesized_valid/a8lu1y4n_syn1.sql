/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljmd9a` (
    `mysql_tbl_ljmd9a_emp_id` INT,
    `mysql_tbl_ljmd9a_department_id` INT,
    `mysql_tbl_ljmd9a_salary` INT,
    `mysql_tbl_ljmd9a_hire_date` DATE,
    `mysql_tbl_ljmd9a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ytvk0` (
    `mysql_tbl_8ytvk0_department_id` INT,
    `mysql_tbl_8ytvk0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljmd9a` (`mysql_tbl_ljmd9a_emp_id`, `mysql_tbl_ljmd9a_department_id`, `mysql_tbl_ljmd9a_salary`, `mysql_tbl_ljmd9a_hire_date`, `mysql_tbl_ljmd9a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ytvk0` (`mysql_tbl_8ytvk0_department_id`, `mysql_tbl_8ytvk0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hm91dz` (
    `mysql_tbl_hm91dz_meter_id` INT,
    `mysql_tbl_hm91dz_customer_id` INT,
    `mysql_tbl_hm91dz_meter_type` VARCHAR(50),
    `mysql_tbl_hm91dz_current_reading` INT,
    `mysql_tbl_hm91dz_previous_reading` INT,
    `mysql_tbl_hm91dz_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v4j8o` (
    `mysql_tbl_9v4j8o_panel_id` INT,
    `mysql_tbl_9v4j8o_meter_id` INT,
    `mysql_tbl_9v4j8o_capacity_kw` INT,
    `mysql_tbl_9v4j8o_installation_date` DATE,
    `mysql_tbl_9v4j8o_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_hm91dz` (`mysql_tbl_hm91dz_meter_id`, `mysql_tbl_hm91dz_customer_id`, `mysql_tbl_hm91dz_meter_type`, `mysql_tbl_hm91dz_current_reading`, `mysql_tbl_hm91dz_previous_reading`, `mysql_tbl_hm91dz_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9v4j8o` (`mysql_tbl_9v4j8o_panel_id`, `mysql_tbl_9v4j8o_meter_id`, `mysql_tbl_9v4j8o_capacity_kw`, `mysql_tbl_9v4j8o_installation_date`, `mysql_tbl_9v4j8o_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgpsog` (
    `mysql_tbl_cgpsog_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_cgpsog` (`mysql_tbl_cgpsog_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz0ksg` (
    `mysql_tbl_kz0ksg_order_id` INT,
    `mysql_tbl_kz0ksg_customer_id` INT,
    `mysql_tbl_kz0ksg_order_date` DATE,
    `mysql_tbl_kz0ksg_total_amount` DECIMAL(10,2),
    `mysql_tbl_kz0ksg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwph56` (
    `mysql_tbl_gwph56_shipment_id` INT,
    `mysql_tbl_gwph56_order_id` INT,
    `mysql_tbl_gwph56_carrier` INT,
    `mysql_tbl_gwph56_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz0ksg` (`mysql_tbl_kz0ksg_order_id`, `mysql_tbl_kz0ksg_customer_id`, `mysql_tbl_kz0ksg_order_date`, `mysql_tbl_kz0ksg_total_amount`, `mysql_tbl_kz0ksg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwph56` (`mysql_tbl_gwph56_shipment_id`, `mysql_tbl_gwph56_order_id`, `mysql_tbl_gwph56_carrier`, `mysql_tbl_gwph56_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkuitp` (
    `mysql_tbl_fkuitp_category_id` INT,
    `mysql_tbl_fkuitp_price` DECIMAL(10,2),
    `mysql_tbl_fkuitp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fkuitp` (`mysql_tbl_fkuitp_category_id`, `mysql_tbl_fkuitp_price`, `mysql_tbl_fkuitp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xihthd` (
    `mysql_tbl_xihthd_category_id` INT,
    `mysql_tbl_xihthd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xihthd` (`mysql_tbl_xihthd_category_id`, `mysql_tbl_xihthd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26dhn` (
    `mysql_tbl_r26dhn_emp_id` INT,
    `mysql_tbl_r26dhn_manager_id` INT,
    `mysql_tbl_r26dhn_salary` INT,
    `mysql_tbl_r26dhn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0e3uz` (
    `mysql_tbl_u0e3uz_dept_id` INT,
    `mysql_tbl_u0e3uz_budget` INT,
    `mysql_tbl_u0e3uz_allocated_budget` INT
);

INSERT INTO `mysql_tbl_r26dhn` (`mysql_tbl_r26dhn_emp_id`, `mysql_tbl_r26dhn_manager_id`, `mysql_tbl_r26dhn_salary`, `mysql_tbl_r26dhn_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u0e3uz` (`mysql_tbl_u0e3uz_dept_id`, `mysql_tbl_u0e3uz_budget`, `mysql_tbl_u0e3uz_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yra439` (
    `mysql_tbl_yra439_customer_id` INT,
    `mysql_tbl_yra439_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se1w7q` (
    `mysql_tbl_se1w7q_order_id` INT,
    `mysql_tbl_se1w7q_customer_id` INT,
    `mysql_tbl_se1w7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yra439` (`mysql_tbl_yra439_customer_id`, `mysql_tbl_yra439_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_se1w7q` (`mysql_tbl_se1w7q_order_id`, `mysql_tbl_se1w7q_customer_id`, `mysql_tbl_se1w7q_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cgpsog`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_m0oiiq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_m0oiiq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r26dhn_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_r26dhn`
    WHERE mysql_tbl_r26dhn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u0e3uz_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_u0e3uz`
    WHERE mysql_tbl_u0e3uz_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_se1w7q_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_se1w7q` O
    JOIN `mysql_tbl_yra439` C ON mysql_tbl_se1w7q_CUSTOMER_ID = mysql_tbl_yra439_CUSTOMER_ID
    WHERE mysql_tbl_yra439_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_se1w7q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_se1w7q`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fkuitp_PRICE), 0), COALESCE(SUM(mysql_tbl_fkuitp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fkuitp`
    WHERE mysql_tbl_fkuitp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xihthd_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_xihthd`
    WHERE mysql_tbl_xihthd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gwph56_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_gwph56`
    WHERE mysql_tbl_gwph56_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kz0ksg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gwph56` S
    JOIN `mysql_tbl_kz0ksg` O ON mysql_tbl_gwph56_ORDER_ID = mysql_tbl_kz0ksg_ORDER_ID
    WHERE mysql_tbl_gwph56_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v4j8o_CAPACITY_KW, 5), COALESCE(mysql_tbl_9v4j8o_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_9v4j8o`
    WHERE mysql_tbl_9v4j8o_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hm91dz_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hm91dz`
    WHERE mysql_tbl_hm91dz_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ljmd9a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ljmd9a`
    WHERE mysql_tbl_ljmd9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ljmd9a_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ljmd9a`
    WHERE mysql_tbl_ljmd9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi());

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);