/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rf3n4i` (
    `mysql_tbl_rf3n4i_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_rf3n4i` (`mysql_tbl_rf3n4i_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikezcu` (
    `mysql_tbl_ikezcu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikezcu` (`mysql_tbl_ikezcu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44j306` (
    `mysql_tbl_44j306_emp_id` INT,
    `mysql_tbl_44j306_salary` INT,
    `mysql_tbl_44j306_hire_date` DATE,
    `mysql_tbl_44j306_department_id` INT
);

INSERT INTO `mysql_tbl_44j306` (`mysql_tbl_44j306_emp_id`, `mysql_tbl_44j306_salary`, `mysql_tbl_44j306_hire_date`, `mysql_tbl_44j306_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0jp5` (
    `mysql_tbl_no0jp5_account_id` INT,
    `mysql_tbl_no0jp5_holder_id` INT,
    `mysql_tbl_no0jp5_account_type` INT,
    `mysql_tbl_no0jp5_balance` INT,
    `mysql_tbl_no0jp5_annual_contribution` INT,
    `mysql_tbl_no0jp5_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vc38e` (
    `mysql_tbl_0vc38e_transaction_id` INT,
    `mysql_tbl_0vc38e_account_id` INT,
    `mysql_tbl_0vc38e_transaction_date` DATE,
    `mysql_tbl_0vc38e_amount` DECIMAL(10,2),
    `mysql_tbl_0vc38e_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_no0jp5` (`mysql_tbl_no0jp5_account_id`, `mysql_tbl_no0jp5_holder_id`, `mysql_tbl_no0jp5_account_type`, `mysql_tbl_no0jp5_balance`, `mysql_tbl_no0jp5_annual_contribution`, `mysql_tbl_no0jp5_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0vc38e` (`mysql_tbl_0vc38e_transaction_id`, `mysql_tbl_0vc38e_account_id`, `mysql_tbl_0vc38e_transaction_date`, `mysql_tbl_0vc38e_amount`, `mysql_tbl_0vc38e_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzgp2` (
    `mysql_tbl_3qzgp2_product_id` INT,
    `mysql_tbl_3qzgp2_price` DECIMAL(10,2),
    `mysql_tbl_3qzgp2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3qzgp2` (`mysql_tbl_3qzgp2_product_id`, `mysql_tbl_3qzgp2_price`, `mysql_tbl_3qzgp2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vttr4` (
    `mysql_tbl_2vttr4_store_id` INT,
    `mysql_tbl_2vttr4_region` INT,
    `mysql_tbl_2vttr4_store_type` VARCHAR(50),
    `mysql_tbl_2vttr4_monthly_rent` INT,
    `mysql_tbl_2vttr4_sales_target` INT,
    `mysql_tbl_2vttr4_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzpjc4` (
    `mysql_tbl_rzpjc4_employee_id` INT,
    `mysql_tbl_rzpjc4_store_id` INT,
    `mysql_tbl_rzpjc4_role` INT,
    `mysql_tbl_rzpjc4_salary` INT,
    `mysql_tbl_rzpjc4_hire_date` DATE
);

INSERT INTO `mysql_tbl_2vttr4` (`mysql_tbl_2vttr4_store_id`, `mysql_tbl_2vttr4_region`, `mysql_tbl_2vttr4_store_type`, `mysql_tbl_2vttr4_monthly_rent`, `mysql_tbl_2vttr4_sales_target`, `mysql_tbl_2vttr4_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rzpjc4` (`mysql_tbl_rzpjc4_employee_id`, `mysql_tbl_rzpjc4_store_id`, `mysql_tbl_rzpjc4_role`, `mysql_tbl_rzpjc4_salary`, `mysql_tbl_rzpjc4_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf9vih` (
    `mysql_tbl_sf9vih_campaign_id` INT,
    `mysql_tbl_sf9vih_budget` INT
);

INSERT INTO `mysql_tbl_sf9vih` (`mysql_tbl_sf9vih_campaign_id`, `mysql_tbl_sf9vih_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rst03q` (
    `mysql_tbl_rst03q_emp_id` INT,
    `mysql_tbl_rst03q_manager_id` INT,
    `mysql_tbl_rst03q_department_id` INT
);

INSERT INTO `mysql_tbl_rst03q` (`mysql_tbl_rst03q_emp_id`, `mysql_tbl_rst03q_manager_id`, `mysql_tbl_rst03q_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1t15` (
    `mysql_tbl_ox1t15_product_id` INT,
    `mysql_tbl_ox1t15_category_id` INT,
    `mysql_tbl_ox1t15_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt5be7` (
    `mysql_tbl_tt5be7_category_id` INT,
    `mysql_tbl_tt5be7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox1t15` (`mysql_tbl_ox1t15_product_id`, `mysql_tbl_ox1t15_category_id`, `mysql_tbl_ox1t15_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tt5be7` (`mysql_tbl_tt5be7_category_id`, `mysql_tbl_tt5be7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gek1w0` (
    `mysql_tbl_gek1w0_customer_id` INT,
    `mysql_tbl_gek1w0_plan_type` VARCHAR(50),
    `mysql_tbl_gek1w0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gek1w0` (`mysql_tbl_gek1w0_customer_id`, `mysql_tbl_gek1w0_plan_type`, `mysql_tbl_gek1w0_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92kw6z` (
    `mysql_tbl_92kw6z_card_id` INT,
    `mysql_tbl_92kw6z_customer_id` INT,
    `mysql_tbl_92kw6z_card_type` VARCHAR(50),
    `mysql_tbl_92kw6z_credit_limit` INT,
    `mysql_tbl_92kw6z_current_balance` INT,
    `mysql_tbl_92kw6z_interest_rate` INT,
    `mysql_tbl_92kw6z_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_92kw6z` (`mysql_tbl_92kw6z_card_id`, `mysql_tbl_92kw6z_customer_id`, `mysql_tbl_92kw6z_card_type`, `mysql_tbl_92kw6z_credit_limit`, `mysql_tbl_92kw6z_current_balance`, `mysql_tbl_92kw6z_interest_rate`, `mysql_tbl_92kw6z_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25mq0v` (
    `mysql_tbl_25mq0v_screening_id` INT,
    `mysql_tbl_25mq0v_movie_id` INT,
    `mysql_tbl_25mq0v_theater_id` INT,
    `mysql_tbl_25mq0v_show_time` DATE,
    `mysql_tbl_25mq0v_available_seats` INT,
    `mysql_tbl_25mq0v_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymv2zg` (
    `mysql_tbl_ymv2zg_booking_id` INT,
    `mysql_tbl_ymv2zg_screening_id` INT,
    `mysql_tbl_ymv2zg_customer_id` INT,
    `mysql_tbl_ymv2zg_seats_booked` INT,
    `mysql_tbl_ymv2zg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25mq0v` (`mysql_tbl_25mq0v_screening_id`, `mysql_tbl_25mq0v_movie_id`, `mysql_tbl_25mq0v_theater_id`, `mysql_tbl_25mq0v_show_time`, `mysql_tbl_25mq0v_available_seats`, `mysql_tbl_25mq0v_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ymv2zg` (`mysql_tbl_ymv2zg_booking_id`, `mysql_tbl_ymv2zg_screening_id`, `mysql_tbl_ymv2zg_customer_id`, `mysql_tbl_ymv2zg_seats_booked`, `mysql_tbl_ymv2zg_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nasy88` (
    `mysql_tbl_nasy88_concert_id` INT,
    `mysql_tbl_nasy88_venue_id` INT,
    `mysql_tbl_nasy88_artist_id` INT,
    `mysql_tbl_nasy88_ticket_price` DECIMAL(10,2),
    `mysql_tbl_nasy88_seats_available` INT,
    `mysql_tbl_nasy88_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lu3hn` (
    `mysql_tbl_7lu3hn_sale_id` INT,
    `mysql_tbl_7lu3hn_concert_id` INT,
    `mysql_tbl_7lu3hn_customer_id` INT,
    `mysql_tbl_7lu3hn_quantity` INT,
    `mysql_tbl_7lu3hn_sale_date` DATE
);

INSERT INTO `mysql_tbl_nasy88` (`mysql_tbl_nasy88_concert_id`, `mysql_tbl_nasy88_venue_id`, `mysql_tbl_nasy88_artist_id`, `mysql_tbl_nasy88_ticket_price`, `mysql_tbl_nasy88_seats_available`, `mysql_tbl_nasy88_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7lu3hn` (`mysql_tbl_7lu3hn_sale_id`, `mysql_tbl_7lu3hn_concert_id`, `mysql_tbl_7lu3hn_customer_id`, `mysql_tbl_7lu3hn_quantity`, `mysql_tbl_7lu3hn_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khth3y` (
    `mysql_tbl_khth3y_customer_id` INT,
    `mysql_tbl_khth3y_order_id` INT
);

INSERT INTO `mysql_tbl_khth3y` (`mysql_tbl_khth3y_customer_id`, `mysql_tbl_khth3y_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynq0be` (
    `mysql_tbl_ynq0be_ticket_id` INT,
    `mysql_tbl_ynq0be_resort_id` INT,
    `mysql_tbl_ynq0be_skier_id` INT,
    `mysql_tbl_ynq0be_ticket_type` VARCHAR(50),
    `mysql_tbl_ynq0be_num_days` INT,
    `mysql_tbl_ynq0be_daily_rate` INT,
    `mysql_tbl_ynq0be_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq8l3p` (
    `mysql_tbl_sq8l3p_resort_id` INT,
    `mysql_tbl_sq8l3p_resort_name` VARCHAR(50),
    `mysql_tbl_sq8l3p_elevation` INT,
    `mysql_tbl_sq8l3p_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynq0be` (`mysql_tbl_ynq0be_ticket_id`, `mysql_tbl_ynq0be_resort_id`, `mysql_tbl_ynq0be_skier_id`, `mysql_tbl_ynq0be_ticket_type`, `mysql_tbl_ynq0be_num_days`, `mysql_tbl_ynq0be_daily_rate`, `mysql_tbl_ynq0be_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_sq8l3p` (`mysql_tbl_sq8l3p_resort_id`, `mysql_tbl_sq8l3p_resort_name`, `mysql_tbl_sq8l3p_elevation`, `mysql_tbl_sq8l3p_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_189ht1` (
    `mysql_tbl_189ht1_emp_id` INT,
    `mysql_tbl_189ht1_department_id` INT,
    `mysql_tbl_189ht1_salary` INT,
    `mysql_tbl_189ht1_hire_date` DATE
);

INSERT INTO `mysql_tbl_189ht1` (`mysql_tbl_189ht1_emp_id`, `mysql_tbl_189ht1_department_id`, `mysql_tbl_189ht1_salary`, `mysql_tbl_189ht1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0omi2` (
    `mysql_tbl_o0omi2_emp_id` INT,
    `mysql_tbl_o0omi2_department_id` INT,
    `mysql_tbl_o0omi2_salary` INT,
    `mysql_tbl_o0omi2_hire_date` DATE,
    `mysql_tbl_o0omi2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o0omi2` (`mysql_tbl_o0omi2_emp_id`, `mysql_tbl_o0omi2_department_id`, `mysql_tbl_o0omi2_salary`, `mysql_tbl_o0omi2_hire_date`, `mysql_tbl_o0omi2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox1t15_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ox1t15`
    WHERE mysql_tbl_ox1t15_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ox1t15_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ox1t15`
    WHERE mysql_tbl_ox1t15_CATEGORY_ID = (SELECT mysql_tbl_ox1t15_CATEGORY_ID FROM `mysql_tbl_ox1t15` WHERE mysql_tbl_ox1t15_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rst03q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rst03q`
    WHERE mysql_tbl_rst03q_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0omi2_SALARY, 0), COALESCE(mysql_tbl_o0omi2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o0omi2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_o0omi2`
    WHERE mysql_tbl_o0omi2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o0omi2_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_o0omi2`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qzgp2_PRICE, 0), COALESCE(mysql_tbl_3qzgp2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3qzgp2`
    WHERE mysql_tbl_3qzgp2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no0jp5_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_no0jp5_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_no0jp5`
    WHERE mysql_tbl_no0jp5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jvxvw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_jvxvw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_jvxvw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_khth3y_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_khth3y`
    WHERE mysql_tbl_khth3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nasy88_TICKET_PRICE, 50), COALESCE(mysql_tbl_nasy88_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_nasy88`
    WHERE mysql_tbl_nasy88_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_7lu3hn`
    WHERE mysql_tbl_7lu3hn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nasy88_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_nasy88`
    WHERE mysql_tbl_nasy88_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25mq0v_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_25mq0v`
    WHERE mysql_tbl_25mq0v_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymv2zg_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ymv2zg`
    WHERE mysql_tbl_ymv2zg_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_jvxvw5', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_jvxvw5');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_jvxvw5', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92kw6z_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_92kw6z_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_92kw6z`
    WHERE mysql_tbl_92kw6z_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gek1w0_PLAN_TYPE, mysql_tbl_gek1w0_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_gek1w0`
    WHERE mysql_tbl_gek1w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ptcj9l`
    WHERE mysql_tbl_gek1w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vttr4_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + 0)), COALESCE(mysql_tbl_2vttr4_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_2vttr4`
    WHERE mysql_tbl_2vttr4_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rzpjc4`
    WHERE mysql_tbl_rzpjc4_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_189ht1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_189ht1`
    WHERE mysql_tbl_189ht1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_SUM;
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
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ynq0be_NUM_DAYS, 1), COALESCE(mysql_tbl_ynq0be_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ynq0be`
    WHERE mysql_tbl_ynq0be_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sq8l3p_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ynq0be` SLT
    JOIN `mysql_tbl_sq8l3p` SR ON mysql_tbl_ynq0be_RESORT_ID = mysql_tbl_sq8l3p_RESORT_ID
    WHERE mysql_tbl_ynq0be_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sf9vih_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sf9vih`
    WHERE mysql_tbl_sf9vih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fn4nxi`
    WHERE mysql_tbl_sf9vih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_44j306_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_44j306`
    WHERE mysql_tbl_44j306_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikezcu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ikezcu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_jvxvw5 TO mysql_tbl_jvxvw5_BACKUP, mysql_tbl_ptcj9l TO mysql_tbl_ptcj9l_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rf3n4i`;
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();