/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_551pr9` (
    `mysql_tbl_551pr9_customer_id` INT,
    `mysql_tbl_551pr9_country` INT
);

INSERT INTO `mysql_tbl_551pr9` (`mysql_tbl_551pr9_customer_id`, `mysql_tbl_551pr9_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8xltq` (
    `mysql_tbl_f8xltq_customer_id` INT,
    `mysql_tbl_f8xltq_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8xltq` (`mysql_tbl_f8xltq_customer_id`, `mysql_tbl_f8xltq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilajkm` (
    `mysql_tbl_ilajkm_campaign_id` INT,
    `mysql_tbl_ilajkm_start_date` DATE,
    `mysql_tbl_ilajkm_end_date` DATE
);

INSERT INTO `mysql_tbl_ilajkm` (`mysql_tbl_ilajkm_campaign_id`, `mysql_tbl_ilajkm_start_date`, `mysql_tbl_ilajkm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrefss` (
    `mysql_tbl_jrefss_campaign_id` INT,
    `mysql_tbl_jrefss_status` VARCHAR(50),
    `mysql_tbl_jrefss_budget` INT,
    `mysql_tbl_jrefss_start_date` DATE
);

INSERT INTO `mysql_tbl_jrefss` (`mysql_tbl_jrefss_campaign_id`, `mysql_tbl_jrefss_status`, `mysql_tbl_jrefss_budget`, `mysql_tbl_jrefss_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw60md` (
    `mysql_tbl_iw60md_airline_id` INT,
    `mysql_tbl_iw60md_name` VARCHAR(50),
    `mysql_tbl_iw60md_iata_code` INT,
    `mysql_tbl_iw60md_safety_rating` DECIMAL(3,1),
    `mysql_tbl_iw60md_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp7kjn` (
    `mysql_tbl_rp7kjn_flight_id` INT,
    `mysql_tbl_rp7kjn_airline_id` INT,
    `mysql_tbl_rp7kjn_origin` INT,
    `mysql_tbl_rp7kjn_destination` INT,
    `mysql_tbl_rp7kjn_distance_miles` INT
);

INSERT INTO `mysql_tbl_iw60md` (`mysql_tbl_iw60md_airline_id`, `mysql_tbl_iw60md_name`, `mysql_tbl_iw60md_iata_code`, `mysql_tbl_iw60md_safety_rating`, `mysql_tbl_iw60md_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_rp7kjn` (`mysql_tbl_rp7kjn_flight_id`, `mysql_tbl_rp7kjn_airline_id`, `mysql_tbl_rp7kjn_origin`, `mysql_tbl_rp7kjn_destination`, `mysql_tbl_rp7kjn_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm35h3` (
    `mysql_tbl_pm35h3_ticket_id` INT,
    `mysql_tbl_pm35h3_resort_id` INT,
    `mysql_tbl_pm35h3_skier_id` INT,
    `mysql_tbl_pm35h3_ticket_type` VARCHAR(50),
    `mysql_tbl_pm35h3_num_days` INT,
    `mysql_tbl_pm35h3_daily_rate` INT,
    `mysql_tbl_pm35h3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ersuf` (
    `mysql_tbl_9ersuf_resort_id` INT,
    `mysql_tbl_9ersuf_resort_name` VARCHAR(50),
    `mysql_tbl_9ersuf_elevation` INT,
    `mysql_tbl_9ersuf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm35h3` (`mysql_tbl_pm35h3_ticket_id`, `mysql_tbl_pm35h3_resort_id`, `mysql_tbl_pm35h3_skier_id`, `mysql_tbl_pm35h3_ticket_type`, `mysql_tbl_pm35h3_num_days`, `mysql_tbl_pm35h3_daily_rate`, `mysql_tbl_pm35h3_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_9ersuf` (`mysql_tbl_9ersuf_resort_id`, `mysql_tbl_9ersuf_resort_name`, `mysql_tbl_9ersuf_elevation`, `mysql_tbl_9ersuf_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00t8m7` (
    `mysql_tbl_00t8m7_department_id` INT
);

INSERT INTO `mysql_tbl_00t8m7` (`mysql_tbl_00t8m7_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d7ahy` (
    `mysql_tbl_8d7ahy_supplier_id` INT,
    `mysql_tbl_8d7ahy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8d7ahy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8d7ahy` (`mysql_tbl_8d7ahy_supplier_id`, `mysql_tbl_8d7ahy_supplier_rating`, `mysql_tbl_8d7ahy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ialt8` (
    `mysql_tbl_4ialt8_emp_id` INT,
    `mysql_tbl_4ialt8_department_id` INT,
    `mysql_tbl_4ialt8_hire_date` DATE,
    `mysql_tbl_4ialt8_salary` INT
);

INSERT INTO `mysql_tbl_4ialt8` (`mysql_tbl_4ialt8_emp_id`, `mysql_tbl_4ialt8_department_id`, `mysql_tbl_4ialt8_hire_date`, `mysql_tbl_4ialt8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awkbbt` (
    `mysql_tbl_awkbbt_order_id` INT,
    `mysql_tbl_awkbbt_customer_id` INT,
    `mysql_tbl_awkbbt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awkbbt` (`mysql_tbl_awkbbt_order_id`, `mysql_tbl_awkbbt_customer_id`, `mysql_tbl_awkbbt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ilua` (
    `mysql_tbl_i4ilua_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_i4ilua` (`mysql_tbl_i4ilua_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0us0q` (
    `mysql_tbl_h0us0q_campaign_id` INT,
    `mysql_tbl_h0us0q_channel` INT
);

INSERT INTO `mysql_tbl_h0us0q` (`mysql_tbl_h0us0q_campaign_id`, `mysql_tbl_h0us0q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ldbf9` (
    `mysql_tbl_7ldbf9_investment_id` INT,
    `mysql_tbl_7ldbf9_customer_id` INT,
    `mysql_tbl_7ldbf9_portfolio_id` INT,
    `mysql_tbl_7ldbf9_investment_type` VARCHAR(50),
    `mysql_tbl_7ldbf9_current_value` INT,
    `mysql_tbl_7ldbf9_initial_investment` INT,
    `mysql_tbl_7ldbf9_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4js6kr` (
    `mysql_tbl_4js6kr_portfolio_id` INT,
    `mysql_tbl_4js6kr_manager_id` INT,
    `mysql_tbl_4js6kr_total_value` DECIMAL(10,2),
    `mysql_tbl_4js6kr_performance_score` INT
);

INSERT INTO `mysql_tbl_7ldbf9` (`mysql_tbl_7ldbf9_investment_id`, `mysql_tbl_7ldbf9_customer_id`, `mysql_tbl_7ldbf9_portfolio_id`, `mysql_tbl_7ldbf9_investment_type`, `mysql_tbl_7ldbf9_current_value`, `mysql_tbl_7ldbf9_initial_investment`, `mysql_tbl_7ldbf9_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4js6kr` (`mysql_tbl_4js6kr_portfolio_id`, `mysql_tbl_4js6kr_manager_id`, `mysql_tbl_4js6kr_total_value`, `mysql_tbl_4js6kr_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz0p5w` (
    `mysql_tbl_qz0p5w_emp_id` INT,
    `mysql_tbl_qz0p5w_hire_date` DATE
);

INSERT INTO `mysql_tbl_qz0p5w` (`mysql_tbl_qz0p5w_emp_id`, `mysql_tbl_qz0p5w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_070ghh` (
    `mysql_tbl_070ghh_customer_id` INT,
    `mysql_tbl_070ghh_status` VARCHAR(50),
    `mysql_tbl_070ghh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_070ghh` (`mysql_tbl_070ghh_customer_id`, `mysql_tbl_070ghh_status`, `mysql_tbl_070ghh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xkve1` (
    `mysql_tbl_7xkve1_order_id` INT,
    `mysql_tbl_7xkve1_customer_id` INT,
    `mysql_tbl_7xkve1_order_date` DATE,
    `mysql_tbl_7xkve1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_latg65` (
    `mysql_tbl_latg65_customer_id` INT,
    `mysql_tbl_latg65_country` INT
);

INSERT INTO `mysql_tbl_7xkve1` (`mysql_tbl_7xkve1_order_id`, `mysql_tbl_7xkve1_customer_id`, `mysql_tbl_7xkve1_order_date`, `mysql_tbl_7xkve1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_latg65` (`mysql_tbl_latg65_customer_id`, `mysql_tbl_latg65_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58q60h` (
    `mysql_tbl_58q60h_order_id` INT,
    `mysql_tbl_58q60h_customer_id` INT,
    `mysql_tbl_58q60h_order_date` DATE,
    `mysql_tbl_58q60h_total_amount` DECIMAL(10,2),
    `mysql_tbl_58q60h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpmo6q` (
    `mysql_tbl_tpmo6q_order_id` INT,
    `mysql_tbl_tpmo6q_product_id` INT,
    `mysql_tbl_tpmo6q_quantity` INT
);

INSERT INTO `mysql_tbl_58q60h` (`mysql_tbl_58q60h_order_id`, `mysql_tbl_58q60h_customer_id`, `mysql_tbl_58q60h_order_date`, `mysql_tbl_58q60h_total_amount`, `mysql_tbl_58q60h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tpmo6q` (`mysql_tbl_tpmo6q_order_id`, `mysql_tbl_tpmo6q_product_id`, `mysql_tbl_tpmo6q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al8kmt` (
    `mysql_tbl_al8kmt_product_id` INT,
    `mysql_tbl_al8kmt_category_id` INT,
    `mysql_tbl_al8kmt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvgjg1` (
    `mysql_tbl_yvgjg1_category_id` INT,
    `mysql_tbl_yvgjg1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_al8kmt` (`mysql_tbl_al8kmt_product_id`, `mysql_tbl_al8kmt_category_id`, `mysql_tbl_al8kmt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yvgjg1` (`mysql_tbl_yvgjg1_category_id`, `mysql_tbl_yvgjg1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw60md_SAFETY_RATING, 80), COALESCE(mysql_tbl_iw60md_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_iw60md`
    WHERE mysql_tbl_iw60md_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm35h3_NUM_DAYS, 1), COALESCE(mysql_tbl_pm35h3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_pm35h3`
    WHERE mysql_tbl_pm35h3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ersuf_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_pm35h3` SLT
    JOIN `mysql_tbl_9ersuf` SR ON mysql_tbl_pm35h3_RESORT_ID = mysql_tbl_9ersuf_RESORT_ID
    WHERE mysql_tbl_pm35h3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_00t8m7`
    WHERE mysql_tbl_00t8m7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_4ialt8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4ialt8`
    WHERE mysql_tbl_4ialt8_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_al8kmt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_al8kmt`
    WHERE mysql_tbl_al8kmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i4ilua_CSMALLINT INTO RESULT FROM `mysql_tbl_i4ilua` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d7ahy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8d7ahy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8d7ahy`
    WHERE mysql_tbl_8d7ahy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qz0p5w_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_qz0p5w`
    WHERE mysql_tbl_qz0p5w_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_7xkve1` O
    JOIN `mysql_tbl_latg65` C ON mysql_tbl_7xkve1_CUSTOMER_ID = mysql_tbl_latg65_CUSTOMER_ID
    WHERE mysql_tbl_latg65_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7xkve1_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_7xkve1` O
    JOIN `mysql_tbl_latg65` C ON mysql_tbl_7xkve1_CUSTOMER_ID = mysql_tbl_latg65_CUSTOMER_ID
    WHERE mysql_tbl_latg65_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7xkve1_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tpmo6q_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tpmo6q`
    WHERE mysql_tbl_tpmo6q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_58q60h_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_58q60h`
    WHERE mysql_tbl_58q60h_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_070ghh_STATUS, COALESCE(mysql_tbl_070ghh_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_070ghh`
    WHERE mysql_tbl_070ghh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

    SELECT COALESCE(SUM(mysql_tbl_7ldbf9_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_7ldbf9_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_7ldbf9`
    WHERE mysql_tbl_7ldbf9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ldbf9_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_7ldbf9`
    WHERE mysql_tbl_7ldbf9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_h0us0q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_h0us0q`
    WHERE mysql_tbl_h0us0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_awkbbt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_awkbbt`
    WHERE mysql_tbl_awkbbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awkbbt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_awkbbt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jrefss_STATUS, COALESCE(mysql_tbl_jrefss_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jrefss_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_jrefss`
    WHERE mysql_tbl_jrefss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ilajkm_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ilajkm`
    WHERE mysql_tbl_ilajkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_f8xltq_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_f8xltq`
    WHERE mysql_tbl_f8xltq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_551pr9`
    WHERE mysql_tbl_551pr9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);