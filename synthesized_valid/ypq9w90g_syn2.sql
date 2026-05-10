/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lxk28` (
    `mysql_tbl_2lxk28_doctor_id` INT,
    `mysql_tbl_2lxk28_specialization` INT,
    `mysql_tbl_2lxk28_years_experience` INT,
    `mysql_tbl_2lxk28_consultation_fee` INT,
    `mysql_tbl_2lxk28_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gk8wq` (
    `mysql_tbl_7gk8wq_appointment_id` INT,
    `mysql_tbl_7gk8wq_doctor_id` INT,
    `mysql_tbl_7gk8wq_patient_id` INT,
    `mysql_tbl_7gk8wq_appointment_date` DATE,
    `mysql_tbl_7gk8wq_duration_minutes` INT,
    `mysql_tbl_7gk8wq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lxk28` (`mysql_tbl_2lxk28_doctor_id`, `mysql_tbl_2lxk28_specialization`, `mysql_tbl_2lxk28_years_experience`, `mysql_tbl_2lxk28_consultation_fee`, `mysql_tbl_2lxk28_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7gk8wq` (`mysql_tbl_7gk8wq_appointment_id`, `mysql_tbl_7gk8wq_doctor_id`, `mysql_tbl_7gk8wq_patient_id`, `mysql_tbl_7gk8wq_appointment_date`, `mysql_tbl_7gk8wq_duration_minutes`, `mysql_tbl_7gk8wq_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shqxk0` (
    `mysql_tbl_shqxk0_product_id` INT,
    `mysql_tbl_shqxk0_category_id` INT,
    `mysql_tbl_shqxk0_price` DECIMAL(10,2),
    `mysql_tbl_shqxk0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75w84y` (
    `mysql_tbl_75w84y_order_id` INT,
    `mysql_tbl_75w84y_product_id` INT,
    `mysql_tbl_75w84y_quantity` INT
);

INSERT INTO `mysql_tbl_shqxk0` (`mysql_tbl_shqxk0_product_id`, `mysql_tbl_shqxk0_category_id`, `mysql_tbl_shqxk0_price`, `mysql_tbl_shqxk0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_75w84y` (`mysql_tbl_75w84y_order_id`, `mysql_tbl_75w84y_product_id`, `mysql_tbl_75w84y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u1ibu` (
    `mysql_tbl_9u1ibu_order_date` DATE
);

INSERT INTO `mysql_tbl_9u1ibu` (`mysql_tbl_9u1ibu_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lxbea` (
    `mysql_tbl_4lxbea_meter_id` INT,
    `mysql_tbl_4lxbea_customer_id` INT,
    `mysql_tbl_4lxbea_meter_reading` INT,
    `mysql_tbl_4lxbea_reading_date` DATE,
    `mysql_tbl_4lxbea_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1047` (
    `mysql_tbl_ei1047_tariff_id` INT,
    `mysql_tbl_ei1047_tier_name` VARCHAR(50),
    `mysql_tbl_ei1047_min_kwh` INT,
    `mysql_tbl_ei1047_max_kwh` INT,
    `mysql_tbl_ei1047_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_4lxbea` (`mysql_tbl_4lxbea_meter_id`, `mysql_tbl_4lxbea_customer_id`, `mysql_tbl_4lxbea_meter_reading`, `mysql_tbl_4lxbea_reading_date`, `mysql_tbl_4lxbea_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ei1047` (`mysql_tbl_ei1047_tariff_id`, `mysql_tbl_ei1047_tier_name`, `mysql_tbl_ei1047_min_kwh`, `mysql_tbl_ei1047_max_kwh`, `mysql_tbl_ei1047_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl13id` (
    `mysql_tbl_tl13id_order_id` INT,
    `mysql_tbl_tl13id_customer_id` INT,
    `mysql_tbl_tl13id_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tl13id` (`mysql_tbl_tl13id_order_id`, `mysql_tbl_tl13id_customer_id`, `mysql_tbl_tl13id_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd60i3` (
    mysql_tbl_pd60i3_emp_no INT,
    mysql_tbl_pd60i3_first_name VARCHAR(50),
    mysql_tbl_pd60i3_last_name VARCHAR(50),
    mysql_tbl_pd60i3_birth_date DATE,
    mysql_tbl_pd60i3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t55ki4` (mysql_tbl_t55ki4_id INT, mysql_tbl_t55ki4_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3abzh` (
    `mysql_tbl_e3abzh_product_id` INT,
    `mysql_tbl_e3abzh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3abzh` (`mysql_tbl_e3abzh_product_id`, `mysql_tbl_e3abzh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogc11d` (
    `mysql_tbl_ogc11d_ticket_id` INT,
    `mysql_tbl_ogc11d_event_id` INT,
    `mysql_tbl_ogc11d_customer_id` INT,
    `mysql_tbl_ogc11d_ticket_type` VARCHAR(50),
    `mysql_tbl_ogc11d_price` DECIMAL(10,2),
    `mysql_tbl_ogc11d_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjjbnq` (
    `mysql_tbl_qjjbnq_event_id` INT,
    `mysql_tbl_qjjbnq_venue_id` INT,
    `mysql_tbl_qjjbnq_event_date` DATE,
    `mysql_tbl_qjjbnq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogc11d` (`mysql_tbl_ogc11d_ticket_id`, `mysql_tbl_ogc11d_event_id`, `mysql_tbl_ogc11d_customer_id`, `mysql_tbl_ogc11d_ticket_type`, `mysql_tbl_ogc11d_price`, `mysql_tbl_ogc11d_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qjjbnq` (`mysql_tbl_qjjbnq_event_id`, `mysql_tbl_qjjbnq_venue_id`, `mysql_tbl_qjjbnq_event_date`, `mysql_tbl_qjjbnq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmuimr` (
    `mysql_tbl_qmuimr_customer_id` INT,
    `mysql_tbl_qmuimr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmuimr` (`mysql_tbl_qmuimr_customer_id`, `mysql_tbl_qmuimr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmhrka` (
    `mysql_tbl_xmhrka_campaign_id` INT,
    `mysql_tbl_xmhrka_start_date` DATE
);

INSERT INTO `mysql_tbl_xmhrka` (`mysql_tbl_xmhrka_campaign_id`, `mysql_tbl_xmhrka_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic2xmh` (
    `mysql_tbl_ic2xmh_order_id` INT,
    `mysql_tbl_ic2xmh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic2xmh` (`mysql_tbl_ic2xmh_order_id`, `mysql_tbl_ic2xmh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0izb4i` (
    `mysql_tbl_0izb4i_supplier_id` INT,
    `mysql_tbl_0izb4i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0izb4i` (`mysql_tbl_0izb4i_supplier_id`, `mysql_tbl_0izb4i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez18yu` (
    `mysql_tbl_ez18yu_emp_id` INT,
    `mysql_tbl_ez18yu_department_id` INT,
    `mysql_tbl_ez18yu_salary` INT
);

INSERT INTO `mysql_tbl_ez18yu` (`mysql_tbl_ez18yu_emp_id`, `mysql_tbl_ez18yu_department_id`, `mysql_tbl_ez18yu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njfka5` (
    `mysql_tbl_njfka5_customer_id` INT
);

INSERT INTO `mysql_tbl_njfka5` (`mysql_tbl_njfka5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ex1u` (
    `mysql_tbl_x3ex1u_order_id` INT,
    `mysql_tbl_x3ex1u_customer_id` INT,
    `mysql_tbl_x3ex1u_order_date` DATE,
    `mysql_tbl_x3ex1u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djzggc` (
    `mysql_tbl_djzggc_order_id` INT,
    `mysql_tbl_djzggc_product_id` INT,
    `mysql_tbl_djzggc_quantity` INT,
    `mysql_tbl_djzggc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3ex1u` (`mysql_tbl_x3ex1u_order_id`, `mysql_tbl_x3ex1u_customer_id`, `mysql_tbl_x3ex1u_order_date`, `mysql_tbl_x3ex1u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djzggc` (`mysql_tbl_djzggc_order_id`, `mysql_tbl_djzggc_product_id`, `mysql_tbl_djzggc_quantity`, `mysql_tbl_djzggc_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_qjjbnq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ogc11d_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ogc11d` T
    JOIN `mysql_tbl_qjjbnq` E ON mysql_tbl_ogc11d_EVENT_ID = mysql_tbl_qjjbnq_EVENT_ID
    WHERE mysql_tbl_ogc11d_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ogc11d_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0izb4i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0izb4i`
    WHERE mysql_tbl_0izb4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3abzh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e3abzh`
    WHERE mysql_tbl_e3abzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tl13id_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_tl13id`
    WHERE mysql_tbl_tl13id_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_t55ki4` SET mysql_tbl_t55ki4_FLAG_VALUE = mysql_tbl_t55ki4_FLAG_VALUE + 1 WHERE mysql_tbl_t55ki4_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_pd60i3` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lxbea_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_4lxbea`
    WHERE mysql_tbl_4lxbea_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4lxbea_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4lxbea_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_4lxbea`
    WHERE mysql_tbl_4lxbea_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4lxbea_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ez18yu_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ez18yu`
    WHERE mysql_tbl_ez18yu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7su4p9 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_djzggc_QUANTITY * mysql_tbl_djzggc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_djzggc`
    WHERE mysql_tbl_djzggc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3ex1u_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_x3ex1u`
    WHERE mysql_tbl_x3ex1u_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7su4p9`
    WHERE mysql_tbl_njfka5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xmhrka_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xmhrka`
    WHERE mysql_tbl_xmhrka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qmuimr`
    WHERE mysql_tbl_qmuimr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qmuimr_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ic2xmh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ic2xmh`
    WHERE mysql_tbl_ic2xmh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shqxk0_PRICE, 0), COALESCE(mysql_tbl_shqxk0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_shqxk0`
    WHERE mysql_tbl_shqxk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9u1ibu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9u1ibu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lxk28_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_2lxk28_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_2lxk28`
    WHERE mysql_tbl_2lxk28_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_7gk8wq`
    WHERE mysql_tbl_7gk8wq_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_7gk8wq_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_7gk8wq_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);