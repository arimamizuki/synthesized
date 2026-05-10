/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urc8zp` (
    `mysql_tbl_urc8zp_emp_id` INT,
    `mysql_tbl_urc8zp_manager_id` INT,
    `mysql_tbl_urc8zp_department_id` INT,
    `mysql_tbl_urc8zp_salary` INT,
    `mysql_tbl_urc8zp_hire_date` DATE
);

INSERT INTO `mysql_tbl_urc8zp` (`mysql_tbl_urc8zp_emp_id`, `mysql_tbl_urc8zp_manager_id`, `mysql_tbl_urc8zp_department_id`, `mysql_tbl_urc8zp_salary`, `mysql_tbl_urc8zp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as1h3o` (
    `mysql_tbl_as1h3o_customer_id` INT,
    `mysql_tbl_as1h3o_country` INT
);

INSERT INTO `mysql_tbl_as1h3o` (`mysql_tbl_as1h3o_customer_id`, `mysql_tbl_as1h3o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcxf1q` (
    `mysql_tbl_pcxf1q_ship_id` INT,
    `mysql_tbl_pcxf1q_order_id` INT,
    `mysql_tbl_pcxf1q_weight` INT,
    `mysql_tbl_pcxf1q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pcxf1q_zone` INT,
    `mysql_tbl_pcxf1q_delivery_days` INT
);

INSERT INTO `mysql_tbl_pcxf1q` (`mysql_tbl_pcxf1q_ship_id`, `mysql_tbl_pcxf1q_order_id`, `mysql_tbl_pcxf1q_weight`, `mysql_tbl_pcxf1q_shipping_cost`, `mysql_tbl_pcxf1q_zone`, `mysql_tbl_pcxf1q_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggy0ur` (
    `mysql_tbl_ggy0ur_product_id` INT,
    `mysql_tbl_ggy0ur_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggy0ur` (`mysql_tbl_ggy0ur_product_id`, `mysql_tbl_ggy0ur_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyt0op` (
    `mysql_tbl_uyt0op_order_id` INT,
    `mysql_tbl_uyt0op_customer_id` INT,
    `mysql_tbl_uyt0op_order_date` DATE,
    `mysql_tbl_uyt0op_total_amount` DECIMAL(10,2),
    `mysql_tbl_uyt0op_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8sj8z` (
    `mysql_tbl_b8sj8z_order_id` INT,
    `mysql_tbl_b8sj8z_product_id` INT,
    `mysql_tbl_b8sj8z_quantity` INT
);

INSERT INTO `mysql_tbl_uyt0op` (`mysql_tbl_uyt0op_order_id`, `mysql_tbl_uyt0op_customer_id`, `mysql_tbl_uyt0op_order_date`, `mysql_tbl_uyt0op_total_amount`, `mysql_tbl_uyt0op_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b8sj8z` (`mysql_tbl_b8sj8z_order_id`, `mysql_tbl_b8sj8z_product_id`, `mysql_tbl_b8sj8z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw5tla` (
    `mysql_tbl_uw5tla_emp_id` INT,
    `mysql_tbl_uw5tla_department_id` INT,
    `mysql_tbl_uw5tla_salary` INT,
    `mysql_tbl_uw5tla_hire_date` DATE
);

INSERT INTO `mysql_tbl_uw5tla` (`mysql_tbl_uw5tla_emp_id`, `mysql_tbl_uw5tla_department_id`, `mysql_tbl_uw5tla_salary`, `mysql_tbl_uw5tla_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r08hcs` (
    `mysql_tbl_r08hcs_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_r08hcs` (`mysql_tbl_r08hcs_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60arhw` (
    `mysql_tbl_60arhw_campaign_id` INT,
    `mysql_tbl_60arhw_budget` INT
);

INSERT INTO `mysql_tbl_60arhw` (`mysql_tbl_60arhw_campaign_id`, `mysql_tbl_60arhw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys9q9m` (
    `mysql_tbl_ys9q9m_supplier_id` INT,
    `mysql_tbl_ys9q9m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ys9q9m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ys9q9m` (`mysql_tbl_ys9q9m_supplier_id`, `mysql_tbl_ys9q9m_supplier_rating`, `mysql_tbl_ys9q9m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y53e95` (
    `mysql_tbl_y53e95_sale_id` INT,
    `mysql_tbl_y53e95_property_id` INT,
    `mysql_tbl_y53e95_agent_id` INT,
    `mysql_tbl_y53e95_sale_price` DECIMAL(10,2),
    `mysql_tbl_y53e95_commission_rate` INT,
    `mysql_tbl_y53e95_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ary65p` (
    `mysql_tbl_ary65p_agent_id` INT,
    `mysql_tbl_ary65p_name` VARCHAR(50),
    `mysql_tbl_ary65p_years_experience` INT,
    `mysql_tbl_ary65p_commission_rate` INT
);

INSERT INTO `mysql_tbl_y53e95` (`mysql_tbl_y53e95_sale_id`, `mysql_tbl_y53e95_property_id`, `mysql_tbl_y53e95_agent_id`, `mysql_tbl_y53e95_sale_price`, `mysql_tbl_y53e95_commission_rate`, `mysql_tbl_y53e95_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ary65p` (`mysql_tbl_ary65p_agent_id`, `mysql_tbl_ary65p_name`, `mysql_tbl_ary65p_years_experience`, `mysql_tbl_ary65p_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2190` (
    `mysql_tbl_nz2190_order_id` INT,
    `mysql_tbl_nz2190_customer_id` INT,
    `mysql_tbl_nz2190_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz2190` (`mysql_tbl_nz2190_order_id`, `mysql_tbl_nz2190_customer_id`, `mysql_tbl_nz2190_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrap9e` (
    `mysql_tbl_hrap9e_flight_id` INT,
    `mysql_tbl_hrap9e_airline_code` INT,
    `mysql_tbl_hrap9e_origin` INT,
    `mysql_tbl_hrap9e_destination` INT,
    `mysql_tbl_hrap9e_distance_miles` INT,
    `mysql_tbl_hrap9e_base_price` DECIMAL(10,2),
    `mysql_tbl_hrap9e_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ffyn` (
    `mysql_tbl_83ffyn_booking_id` INT,
    `mysql_tbl_83ffyn_flight_id` INT,
    `mysql_tbl_83ffyn_passenger_id` INT,
    `mysql_tbl_83ffyn_seat_class` INT,
    `mysql_tbl_83ffyn_price_paid` INT
);

INSERT INTO `mysql_tbl_hrap9e` (`mysql_tbl_hrap9e_flight_id`, `mysql_tbl_hrap9e_airline_code`, `mysql_tbl_hrap9e_origin`, `mysql_tbl_hrap9e_destination`, `mysql_tbl_hrap9e_distance_miles`, `mysql_tbl_hrap9e_base_price`, `mysql_tbl_hrap9e_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_83ffyn` (`mysql_tbl_83ffyn_booking_id`, `mysql_tbl_83ffyn_flight_id`, `mysql_tbl_83ffyn_passenger_id`, `mysql_tbl_83ffyn_seat_class`, `mysql_tbl_83ffyn_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llg4xp` (
    `mysql_tbl_llg4xp_customer_id` INT,
    `mysql_tbl_llg4xp_country` INT,
    `mysql_tbl_llg4xp_registration_date` DATE
);

INSERT INTO `mysql_tbl_llg4xp` (`mysql_tbl_llg4xp_customer_id`, `mysql_tbl_llg4xp_country`, `mysql_tbl_llg4xp_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz2190_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nz2190`
    WHERE mysql_tbl_nz2190_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys9q9m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ys9q9m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ys9q9m`
    WHERE mysql_tbl_ys9q9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y53e95_SALE_PRICE, 0), COALESCE(mysql_tbl_y53e95_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_y53e95`
    WHERE mysql_tbl_y53e95_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y53e95_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_y53e95` RC
    JOIN `mysql_tbl_ary65p` A ON mysql_tbl_y53e95_AGENT_ID = mysql_tbl_ary65p_AGENT_ID
    WHERE mysql_tbl_y53e95_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60arhw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_60arhw`
    WHERE mysql_tbl_60arhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrap9e_BASE_PRICE, 200), COALESCE(mysql_tbl_hrap9e_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_hrap9e`
    WHERE mysql_tbl_hrap9e_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_83ffyn`
    WHERE mysql_tbl_83ffyn_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggy0ur_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ggy0ur`
    WHERE mysql_tbl_ggy0ur_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_uw5tla_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uw5tla`
    WHERE mysql_tbl_uw5tla_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b8sj8z_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b8sj8z`
    WHERE mysql_tbl_b8sj8z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uyt0op_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uyt0op`
    WHERE mysql_tbl_uyt0op_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_llg4xp`
    WHERE mysql_tbl_llg4xp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_llg4xp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_r08hcs`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcxf1q_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_pcxf1q`
    WHERE mysql_tbl_pcxf1q_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4());
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_as1h3o` C ON S.CUSTOMER_ID = mysql_tbl_as1h3o_CUSTOMER_ID
    WHERE mysql_tbl_as1h3o_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_urc8zp_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_urc8zp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_urc8zp`
    WHERE mysql_tbl_urc8zp_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();