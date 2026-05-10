/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3uuak` (mysql_tbl_g3uuak_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mobm0n` (
    `mysql_tbl_mobm0n_cbit10` INT
);

INSERT INTO `mysql_tbl_mobm0n` (`mysql_tbl_mobm0n_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c7xd2` (
    `mysql_tbl_4c7xd2_customer_id` INT,
    `mysql_tbl_4c7xd2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c7xd2` (`mysql_tbl_4c7xd2_customer_id`, `mysql_tbl_4c7xd2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1p91c` (
    `mysql_tbl_s1p91c_card_id` INT,
    `mysql_tbl_s1p91c_holder_id` INT,
    `mysql_tbl_s1p91c_balance` INT,
    `mysql_tbl_s1p91c_card_type` VARCHAR(50),
    `mysql_tbl_s1p91c_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrmqi1` (
    `mysql_tbl_jrmqi1_trip_id` INT,
    `mysql_tbl_jrmqi1_card_id` INT,
    `mysql_tbl_jrmqi1_station_enter` INT,
    `mysql_tbl_jrmqi1_station_exit` INT,
    `mysql_tbl_jrmqi1_fare_amount` DECIMAL(10,2),
    `mysql_tbl_jrmqi1_trip_date` DATE
);

INSERT INTO `mysql_tbl_s1p91c` (`mysql_tbl_s1p91c_card_id`, `mysql_tbl_s1p91c_holder_id`, `mysql_tbl_s1p91c_balance`, `mysql_tbl_s1p91c_card_type`, `mysql_tbl_s1p91c_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jrmqi1` (`mysql_tbl_jrmqi1_trip_id`, `mysql_tbl_jrmqi1_card_id`, `mysql_tbl_jrmqi1_station_enter`, `mysql_tbl_jrmqi1_station_exit`, `mysql_tbl_jrmqi1_fare_amount`, `mysql_tbl_jrmqi1_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nx1b7` (
    `mysql_tbl_0nx1b7_meter_id` INT,
    `mysql_tbl_0nx1b7_customer_id` INT,
    `mysql_tbl_0nx1b7_meter_type` VARCHAR(50),
    `mysql_tbl_0nx1b7_current_reading` INT,
    `mysql_tbl_0nx1b7_previous_reading` INT,
    `mysql_tbl_0nx1b7_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbi7zh` (
    `mysql_tbl_fbi7zh_panel_id` INT,
    `mysql_tbl_fbi7zh_meter_id` INT,
    `mysql_tbl_fbi7zh_capacity_kw` INT,
    `mysql_tbl_fbi7zh_installation_date` DATE,
    `mysql_tbl_fbi7zh_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_0nx1b7` (`mysql_tbl_0nx1b7_meter_id`, `mysql_tbl_0nx1b7_customer_id`, `mysql_tbl_0nx1b7_meter_type`, `mysql_tbl_0nx1b7_current_reading`, `mysql_tbl_0nx1b7_previous_reading`, `mysql_tbl_0nx1b7_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fbi7zh` (`mysql_tbl_fbi7zh_panel_id`, `mysql_tbl_fbi7zh_meter_id`, `mysql_tbl_fbi7zh_capacity_kw`, `mysql_tbl_fbi7zh_installation_date`, `mysql_tbl_fbi7zh_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vognu2` (
    `mysql_tbl_vognu2_product_id` INT,
    `mysql_tbl_vognu2_supplier_id` INT
);

INSERT INTO `mysql_tbl_vognu2` (`mysql_tbl_vognu2_product_id`, `mysql_tbl_vognu2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51pkh` (
    `mysql_tbl_e51pkh_ticket_id` INT,
    `mysql_tbl_e51pkh_event_id` INT,
    `mysql_tbl_e51pkh_seat_section` INT,
    `mysql_tbl_e51pkh_seat_row` INT,
    `mysql_tbl_e51pkh_seat_number` INT,
    `mysql_tbl_e51pkh_price` DECIMAL(10,2),
    `mysql_tbl_e51pkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uabddv` (
    `mysql_tbl_uabddv_event_id` INT,
    `mysql_tbl_uabddv_event_name` VARCHAR(50),
    `mysql_tbl_uabddv_event_date` DATE,
    `mysql_tbl_uabddv_venue_id` INT,
    `mysql_tbl_uabddv_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e51pkh` (`mysql_tbl_e51pkh_ticket_id`, `mysql_tbl_e51pkh_event_id`, `mysql_tbl_e51pkh_seat_section`, `mysql_tbl_e51pkh_seat_row`, `mysql_tbl_e51pkh_seat_number`, `mysql_tbl_e51pkh_price`, `mysql_tbl_e51pkh_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_uabddv` (`mysql_tbl_uabddv_event_id`, `mysql_tbl_uabddv_event_name`, `mysql_tbl_uabddv_event_date`, `mysql_tbl_uabddv_venue_id`, `mysql_tbl_uabddv_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5z9pd` (
    `mysql_tbl_a5z9pd_customer_id` INT,
    `mysql_tbl_a5z9pd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xtze8` (
    `mysql_tbl_8xtze8_order_id` INT,
    `mysql_tbl_8xtze8_customer_id` INT,
    `mysql_tbl_8xtze8_order_date` DATE,
    `mysql_tbl_8xtze8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5z9pd` (`mysql_tbl_a5z9pd_customer_id`, `mysql_tbl_a5z9pd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8xtze8` (`mysql_tbl_8xtze8_order_id`, `mysql_tbl_8xtze8_customer_id`, `mysql_tbl_8xtze8_order_date`, `mysql_tbl_8xtze8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cafs5t` (
    `mysql_tbl_cafs5t_lease_id` INT,
    `mysql_tbl_cafs5t_tenant_id` INT,
    `mysql_tbl_cafs5t_space_sqft` INT,
    `mysql_tbl_cafs5t_monthly_rate` INT,
    `mysql_tbl_cafs5t_start_date` DATE,
    `mysql_tbl_cafs5t_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78nf47` (
    `mysql_tbl_78nf47_tenant_id` INT,
    `mysql_tbl_78nf47_company_name` VARCHAR(50),
    `mysql_tbl_78nf47_industry` INT
);

INSERT INTO `mysql_tbl_cafs5t` (`mysql_tbl_cafs5t_lease_id`, `mysql_tbl_cafs5t_tenant_id`, `mysql_tbl_cafs5t_space_sqft`, `mysql_tbl_cafs5t_monthly_rate`, `mysql_tbl_cafs5t_start_date`, `mysql_tbl_cafs5t_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_78nf47` (`mysql_tbl_78nf47_tenant_id`, `mysql_tbl_78nf47_company_name`, `mysql_tbl_78nf47_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdxniy` (
    `mysql_tbl_xdxniy_supplier_id` INT,
    `mysql_tbl_xdxniy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xdxniy` (`mysql_tbl_xdxniy_supplier_id`, `mysql_tbl_xdxniy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ouypq` (
    `mysql_tbl_5ouypq_emp_id` INT,
    `mysql_tbl_5ouypq_department_id` INT,
    `mysql_tbl_5ouypq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qeq7c` (
    `mysql_tbl_3qeq7c_department_id` INT,
    `mysql_tbl_3qeq7c_name` VARCHAR(50),
    `mysql_tbl_3qeq7c_budget` INT
);

INSERT INTO `mysql_tbl_5ouypq` (`mysql_tbl_5ouypq_emp_id`, `mysql_tbl_5ouypq_department_id`, `mysql_tbl_5ouypq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3qeq7c` (`mysql_tbl_3qeq7c_department_id`, `mysql_tbl_3qeq7c_name`, `mysql_tbl_3qeq7c_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_g3uuak` WHERE mysql_tbl_g3uuak_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_g3uuak` WHERE mysql_tbl_g3uuak_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xdxniy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xdxniy`
    WHERE mysql_tbl_xdxniy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ouypq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5ouypq`
    WHERE mysql_tbl_5ouypq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3qeq7c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3qeq7c`
    WHERE mysql_tbl_3qeq7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vognu2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vognu2`
    WHERE mysql_tbl_vognu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_vognu2`
    WHERE mysql_tbl_vognu2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eims7u` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fxo6l0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_eims7u` UNION ALL SELECT USER_ID FROM `mysql_tbl_xj6lyr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a5z9pd_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_a5z9pd`
    WHERE mysql_tbl_a5z9pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8xtze8`
    WHERE mysql_tbl_8xtze8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e51pkh_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_e51pkh`
    WHERE mysql_tbl_e51pkh_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_e51pkh_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_e51pkh_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_uabddv_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_uabddv`
    WHERE mysql_tbl_uabddv_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cafs5t_SPACE_SQFT, 100), COALESCE(mysql_tbl_cafs5t_MONTHLY_RATE, 50), COALESCE(mysql_tbl_cafs5t_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_cafs5t`
    WHERE mysql_tbl_cafs5t_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fbi7zh_CAPACITY_KW, 5), COALESCE(mysql_tbl_fbi7zh_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_fbi7zh`
    WHERE mysql_tbl_fbi7zh_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0nx1b7_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0nx1b7`
    WHERE mysql_tbl_0nx1b7_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1p91c_BALANCE, 0), mysql_tbl_s1p91c_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_s1p91c`
    WHERE mysql_tbl_s1p91c_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_jrmqi1`
    WHERE mysql_tbl_jrmqi1_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_jrmqi1_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c7xd2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4c7xd2`
    WHERE mysql_tbl_4c7xd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mobm0n_CBIT10 INTO RESULT FROM `mysql_tbl_mobm0n` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
        SET V_I = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
    END WHILE;
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);