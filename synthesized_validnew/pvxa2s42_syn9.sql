/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9spoho` (
    `mysql_tbl_9spoho_product_id` INT,
    `mysql_tbl_9spoho_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9spoho` (`mysql_tbl_9spoho_product_id`, `mysql_tbl_9spoho_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkxftw` (
    `mysql_tbl_nkxftw_salary` INT
);

INSERT INTO `mysql_tbl_nkxftw` (`mysql_tbl_nkxftw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aya7eq` (
    `mysql_tbl_aya7eq_emp_id` INT,
    `mysql_tbl_aya7eq_department_id` INT
);

INSERT INTO `mysql_tbl_aya7eq` (`mysql_tbl_aya7eq_emp_id`, `mysql_tbl_aya7eq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74ckc` (
    `mysql_tbl_u74ckc_customer_id` INT,
    `mysql_tbl_u74ckc_country` INT
);

INSERT INTO `mysql_tbl_u74ckc` (`mysql_tbl_u74ckc_customer_id`, `mysql_tbl_u74ckc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6dejd` (
    `mysql_tbl_o6dejd_flight_id` INT,
    `mysql_tbl_o6dejd_origin` INT,
    `mysql_tbl_o6dejd_destination` INT,
    `mysql_tbl_o6dejd_departure_time` DATE,
    `mysql_tbl_o6dejd_arrival_time` DATE,
    `mysql_tbl_o6dejd_aircraft_type` VARCHAR(50),
    `mysql_tbl_o6dejd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt5lk4` (
    `mysql_tbl_rt5lk4_leg_id` INT,
    `mysql_tbl_rt5lk4_booking_id` INT,
    `mysql_tbl_rt5lk4_flight_id` INT,
    `mysql_tbl_rt5lk4_seat_class` INT,
    `mysql_tbl_rt5lk4_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6dejd` (`mysql_tbl_o6dejd_flight_id`, `mysql_tbl_o6dejd_origin`, `mysql_tbl_o6dejd_destination`, `mysql_tbl_o6dejd_departure_time`, `mysql_tbl_o6dejd_arrival_time`, `mysql_tbl_o6dejd_aircraft_type`, `mysql_tbl_o6dejd_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rt5lk4` (`mysql_tbl_rt5lk4_leg_id`, `mysql_tbl_rt5lk4_booking_id`, `mysql_tbl_rt5lk4_flight_id`, `mysql_tbl_rt5lk4_seat_class`, `mysql_tbl_rt5lk4_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85oo39` (
    `mysql_tbl_85oo39_product_id` INT,
    `mysql_tbl_85oo39_customer_id` INT,
    `mysql_tbl_85oo39_product_type` VARCHAR(50),
    `mysql_tbl_85oo39_warranty_years` INT,
    `mysql_tbl_85oo39_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_85oo39_premium_annual` INT,
    `mysql_tbl_85oo39_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yshie` (
    `mysql_tbl_3yshie_claim_id` INT,
    `mysql_tbl_3yshie_product_id` INT,
    `mysql_tbl_3yshie_claim_date` DATE,
    `mysql_tbl_3yshie_repair_cost` DECIMAL(10,2),
    `mysql_tbl_3yshie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85oo39` (`mysql_tbl_85oo39_product_id`, `mysql_tbl_85oo39_customer_id`, `mysql_tbl_85oo39_product_type`, `mysql_tbl_85oo39_warranty_years`, `mysql_tbl_85oo39_coverage_amount`, `mysql_tbl_85oo39_premium_annual`, `mysql_tbl_85oo39_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_3yshie` (`mysql_tbl_3yshie_claim_id`, `mysql_tbl_3yshie_product_id`, `mysql_tbl_3yshie_claim_date`, `mysql_tbl_3yshie_repair_cost`, `mysql_tbl_3yshie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ws52x` (
    `mysql_tbl_8ws52x_order_id` INT,
    `mysql_tbl_8ws52x_customer_id` INT,
    `mysql_tbl_8ws52x_order_date` DATE,
    `mysql_tbl_8ws52x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekfy4c` (
    `mysql_tbl_ekfy4c_customer_id` INT,
    `mysql_tbl_ekfy4c_country` INT
);

INSERT INTO `mysql_tbl_8ws52x` (`mysql_tbl_8ws52x_order_id`, `mysql_tbl_8ws52x_customer_id`, `mysql_tbl_8ws52x_order_date`, `mysql_tbl_8ws52x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ekfy4c` (`mysql_tbl_ekfy4c_customer_id`, `mysql_tbl_ekfy4c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nl54g` (
    `mysql_tbl_4nl54g_customer_id` INT,
    `mysql_tbl_4nl54g_order_date` DATE,
    `mysql_tbl_4nl54g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nl54g` (`mysql_tbl_4nl54g_customer_id`, `mysql_tbl_4nl54g_order_date`, `mysql_tbl_4nl54g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1itc3h` (
    `mysql_tbl_1itc3h_emp_id` INT
);

INSERT INTO `mysql_tbl_1itc3h` (`mysql_tbl_1itc3h_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09f3hl` (
    `mysql_tbl_09f3hl_sale_id` INT,
    `mysql_tbl_09f3hl_property_id` INT,
    `mysql_tbl_09f3hl_agent_id` INT,
    `mysql_tbl_09f3hl_sale_price` DECIMAL(10,2),
    `mysql_tbl_09f3hl_commission_rate` INT,
    `mysql_tbl_09f3hl_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj0c2y` (
    `mysql_tbl_qj0c2y_agent_id` INT,
    `mysql_tbl_qj0c2y_name` VARCHAR(50),
    `mysql_tbl_qj0c2y_years_experience` INT,
    `mysql_tbl_qj0c2y_commission_rate` INT
);

INSERT INTO `mysql_tbl_09f3hl` (`mysql_tbl_09f3hl_sale_id`, `mysql_tbl_09f3hl_property_id`, `mysql_tbl_09f3hl_agent_id`, `mysql_tbl_09f3hl_sale_price`, `mysql_tbl_09f3hl_commission_rate`, `mysql_tbl_09f3hl_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qj0c2y` (`mysql_tbl_qj0c2y_agent_id`, `mysql_tbl_qj0c2y_name`, `mysql_tbl_qj0c2y_years_experience`, `mysql_tbl_qj0c2y_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1j7gc` (
    `mysql_tbl_k1j7gc_ticket_id` INT,
    `mysql_tbl_k1j7gc_event_id` INT,
    `mysql_tbl_k1j7gc_seat_section` INT,
    `mysql_tbl_k1j7gc_seat_row` INT,
    `mysql_tbl_k1j7gc_seat_number` INT,
    `mysql_tbl_k1j7gc_price` DECIMAL(10,2),
    `mysql_tbl_k1j7gc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6gjdh` (
    `mysql_tbl_n6gjdh_event_id` INT,
    `mysql_tbl_n6gjdh_event_name` VARCHAR(50),
    `mysql_tbl_n6gjdh_event_date` DATE,
    `mysql_tbl_n6gjdh_venue_id` INT,
    `mysql_tbl_n6gjdh_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1j7gc` (`mysql_tbl_k1j7gc_ticket_id`, `mysql_tbl_k1j7gc_event_id`, `mysql_tbl_k1j7gc_seat_section`, `mysql_tbl_k1j7gc_seat_row`, `mysql_tbl_k1j7gc_seat_number`, `mysql_tbl_k1j7gc_price`, `mysql_tbl_k1j7gc_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_n6gjdh` (`mysql_tbl_n6gjdh_event_id`, `mysql_tbl_n6gjdh_event_name`, `mysql_tbl_n6gjdh_event_date`, `mysql_tbl_n6gjdh_venue_id`, `mysql_tbl_n6gjdh_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i082ra` (
    `mysql_tbl_i082ra_emp_id` INT,
    `mysql_tbl_i082ra_department_id` INT,
    `mysql_tbl_i082ra_salary` INT
);

INSERT INTO `mysql_tbl_i082ra` (`mysql_tbl_i082ra_emp_id`, `mysql_tbl_i082ra_department_id`, `mysql_tbl_i082ra_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k1j7gc_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_k1j7gc`
    WHERE mysql_tbl_k1j7gc_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_k1j7gc_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_k1j7gc_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_n6gjdh_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_n6gjdh`
    WHERE mysql_tbl_n6gjdh_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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

    SELECT COALESCE(mysql_tbl_09f3hl_SALE_PRICE, 0), COALESCE(mysql_tbl_09f3hl_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_09f3hl`
    WHERE mysql_tbl_09f3hl_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_09f3hl_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_09f3hl` RC
    JOIN `mysql_tbl_qj0c2y` A ON mysql_tbl_09f3hl_AGENT_ID = mysql_tbl_qj0c2y_AGENT_ID
    WHERE mysql_tbl_09f3hl_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9spoho_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9spoho`
    WHERE mysql_tbl_9spoho_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkxftw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nkxftw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_aya7eq`
    WHERE mysql_tbl_aya7eq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u74ckc`
    WHERE mysql_tbl_u74ckc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_o6dejd_DEPARTURE_TIME, mysql_tbl_o6dejd_ARRIVAL_TIME, mysql_tbl_o6dejd_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_o6dejd`
    WHERE mysql_tbl_o6dejd_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85oo39_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_85oo39_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_85oo39_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_85oo39`
    WHERE mysql_tbl_85oo39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3yshie_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3yshie`
    WHERE mysql_tbl_3yshie_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3yshie_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i082ra_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i082ra`
    WHERE mysql_tbl_i082ra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i082ra_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_i082ra`
    WHERE (SELECT AVG(mysql_tbl_i082ra_SALARY) FROM `mysql_tbl_i082ra` WHERE mysql_tbl_i082ra_DEPARTMENT_ID = mysql_tbl_i082ra_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_4nl54g_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_4nl54g`
    WHERE mysql_tbl_4nl54g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ekfy4c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ekfy4c`
    WHERE mysql_tbl_ekfy4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ws52x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8ws52x`
    WHERE mysql_tbl_8ws52x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ws52x_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8ws52x` O
    JOIN `mysql_tbl_ekfy4c` C ON mysql_tbl_8ws52x_CUSTOMER_ID = mysql_tbl_ekfy4c_CUSTOMER_ID
    WHERE mysql_tbl_ekfy4c_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);