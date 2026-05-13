/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3uyg7` (
    `mysql_tbl_h3uyg7_department_id` INT
);

INSERT INTO `mysql_tbl_h3uyg7` (`mysql_tbl_h3uyg7_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzsadk` (
    `mysql_tbl_mzsadk_product_id` INT,
    `mysql_tbl_mzsadk_supplier_id` INT,
    `mysql_tbl_mzsadk_price` DECIMAL(10,2),
    `mysql_tbl_mzsadk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t1w8j` (
    `mysql_tbl_2t1w8j_supplier_id` INT,
    `mysql_tbl_2t1w8j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mzsadk` (`mysql_tbl_mzsadk_product_id`, `mysql_tbl_mzsadk_supplier_id`, `mysql_tbl_mzsadk_price`, `mysql_tbl_mzsadk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2t1w8j` (`mysql_tbl_2t1w8j_supplier_id`, `mysql_tbl_2t1w8j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1niwg3` (
    mysql_tbl_1niwg3_emp_no INT,
    mysql_tbl_1niwg3_salary INT
);

INSERT INTO `mysql_tbl_1niwg3` (`mysql_tbl_1niwg3_emp_no`, `mysql_tbl_1niwg3_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6shsjk` (
    `mysql_tbl_6shsjk_ticket_id` INT,
    `mysql_tbl_6shsjk_event_id` INT,
    `mysql_tbl_6shsjk_seat_section` INT,
    `mysql_tbl_6shsjk_seat_row` INT,
    `mysql_tbl_6shsjk_seat_number` INT,
    `mysql_tbl_6shsjk_price` DECIMAL(10,2),
    `mysql_tbl_6shsjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b54ty` (
    `mysql_tbl_5b54ty_event_id` INT,
    `mysql_tbl_5b54ty_event_name` VARCHAR(50),
    `mysql_tbl_5b54ty_event_date` DATE,
    `mysql_tbl_5b54ty_venue_id` INT,
    `mysql_tbl_5b54ty_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6shsjk` (`mysql_tbl_6shsjk_ticket_id`, `mysql_tbl_6shsjk_event_id`, `mysql_tbl_6shsjk_seat_section`, `mysql_tbl_6shsjk_seat_row`, `mysql_tbl_6shsjk_seat_number`, `mysql_tbl_6shsjk_price`, `mysql_tbl_6shsjk_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_5b54ty` (`mysql_tbl_5b54ty_event_id`, `mysql_tbl_5b54ty_event_name`, `mysql_tbl_5b54ty_event_date`, `mysql_tbl_5b54ty_venue_id`, `mysql_tbl_5b54ty_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiqwvm` (
    `mysql_tbl_iiqwvm_order_id` INT,
    `mysql_tbl_iiqwvm_customer_id` INT,
    `mysql_tbl_iiqwvm_order_date` DATE,
    `mysql_tbl_iiqwvm_shipping_address` INT,
    `mysql_tbl_iiqwvm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iblzpb` (
    `mysql_tbl_iblzpb_shipment_id` INT,
    `mysql_tbl_iblzpb_order_id` INT,
    `mysql_tbl_iblzpb_carrier` INT,
    `mysql_tbl_iblzpb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iblzpb_estimated_delivery` INT,
    `mysql_tbl_iblzpb_actual_delivery` INT
);

INSERT INTO `mysql_tbl_iiqwvm` (`mysql_tbl_iiqwvm_order_id`, `mysql_tbl_iiqwvm_customer_id`, `mysql_tbl_iiqwvm_order_date`, `mysql_tbl_iiqwvm_shipping_address`, `mysql_tbl_iiqwvm_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_iblzpb` (`mysql_tbl_iblzpb_shipment_id`, `mysql_tbl_iblzpb_order_id`, `mysql_tbl_iblzpb_carrier`, `mysql_tbl_iblzpb_shipping_cost`, `mysql_tbl_iblzpb_estimated_delivery`, `mysql_tbl_iblzpb_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mkip7` (
    `mysql_tbl_0mkip7_emp_id` INT,
    `mysql_tbl_0mkip7_department_id` INT,
    `mysql_tbl_0mkip7_salary` INT,
    `mysql_tbl_0mkip7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r62k7p` (
    `mysql_tbl_r62k7p_department_id` INT,
    `mysql_tbl_r62k7p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mkip7` (`mysql_tbl_0mkip7_emp_id`, `mysql_tbl_0mkip7_department_id`, `mysql_tbl_0mkip7_salary`, `mysql_tbl_0mkip7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r62k7p` (`mysql_tbl_r62k7p_department_id`, `mysql_tbl_r62k7p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qu0gh` (
    `mysql_tbl_0qu0gh_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0qu0gh` (`mysql_tbl_0qu0gh_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf6h31` (
    `mysql_tbl_sf6h31_emp_id` INT,
    `mysql_tbl_sf6h31_salary` INT
);

INSERT INTO `mysql_tbl_sf6h31` (`mysql_tbl_sf6h31_emp_id`, `mysql_tbl_sf6h31_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53s29q` (
    `mysql_tbl_53s29q_customer_id` INT,
    `mysql_tbl_53s29q_order_date` DATE,
    `mysql_tbl_53s29q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53s29q` (`mysql_tbl_53s29q_customer_id`, `mysql_tbl_53s29q_order_date`, `mysql_tbl_53s29q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3de74n` (
    `mysql_tbl_3de74n_emp_id` INT,
    `mysql_tbl_3de74n_department_id` INT,
    `mysql_tbl_3de74n_salary` INT
);

INSERT INTO `mysql_tbl_3de74n` (`mysql_tbl_3de74n_emp_id`, `mysql_tbl_3de74n_department_id`, `mysql_tbl_3de74n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7fj87` (
    `mysql_tbl_v7fj87_policy_id` INT,
    `mysql_tbl_v7fj87_customer_id` INT,
    `mysql_tbl_v7fj87_policy_type` VARCHAR(50),
    `mysql_tbl_v7fj87_premium_annual` INT,
    `mysql_tbl_v7fj87_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v7fj87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wek0e` (
    `mysql_tbl_0wek0e_claim_id` INT,
    `mysql_tbl_0wek0e_policy_id` INT,
    `mysql_tbl_0wek0e_claim_date` DATE,
    `mysql_tbl_0wek0e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0wek0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7fj87` (`mysql_tbl_v7fj87_policy_id`, `mysql_tbl_v7fj87_customer_id`, `mysql_tbl_v7fj87_policy_type`, `mysql_tbl_v7fj87_premium_annual`, `mysql_tbl_v7fj87_coverage_amount`, `mysql_tbl_v7fj87_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_0wek0e` (`mysql_tbl_0wek0e_claim_id`, `mysql_tbl_0wek0e_policy_id`, `mysql_tbl_0wek0e_claim_date`, `mysql_tbl_0wek0e_claim_amount`, `mysql_tbl_0wek0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h53r1x` (
    `mysql_tbl_h53r1x_flight_id` INT,
    `mysql_tbl_h53r1x_airline_code` INT,
    `mysql_tbl_h53r1x_origin` INT,
    `mysql_tbl_h53r1x_destination` INT,
    `mysql_tbl_h53r1x_distance_miles` INT,
    `mysql_tbl_h53r1x_base_price` DECIMAL(10,2),
    `mysql_tbl_h53r1x_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zdyvz` (
    `mysql_tbl_2zdyvz_booking_id` INT,
    `mysql_tbl_2zdyvz_flight_id` INT,
    `mysql_tbl_2zdyvz_passenger_id` INT,
    `mysql_tbl_2zdyvz_seat_class` INT,
    `mysql_tbl_2zdyvz_price_paid` INT
);

INSERT INTO `mysql_tbl_h53r1x` (`mysql_tbl_h53r1x_flight_id`, `mysql_tbl_h53r1x_airline_code`, `mysql_tbl_h53r1x_origin`, `mysql_tbl_h53r1x_destination`, `mysql_tbl_h53r1x_distance_miles`, `mysql_tbl_h53r1x_base_price`, `mysql_tbl_h53r1x_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2zdyvz` (`mysql_tbl_2zdyvz_booking_id`, `mysql_tbl_2zdyvz_flight_id`, `mysql_tbl_2zdyvz_passenger_id`, `mysql_tbl_2zdyvz_seat_class`, `mysql_tbl_2zdyvz_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afyi2s` (
    `mysql_tbl_afyi2s_emp_id` INT
);

INSERT INTO `mysql_tbl_afyi2s` (`mysql_tbl_afyi2s_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m26p6n` (
    `mysql_tbl_m26p6n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m26p6n` (`mysql_tbl_m26p6n_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6shsjk_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_6shsjk`
    WHERE mysql_tbl_6shsjk_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_6shsjk_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_6shsjk_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5b54ty_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5b54ty`
    WHERE mysql_tbl_5b54ty_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1niwg3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1niwg3`
        WHERE mysql_tbl_1niwg3_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1niwg3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1niwg3`
        WHERE mysql_tbl_1niwg3_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1niwg3_SALARY) - MIN(mysql_tbl_1niwg3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1niwg3`
        WHERE mysql_tbl_1niwg3_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h3uyg7`
    WHERE mysql_tbl_h3uyg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m26p6n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m26p6n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_iblzpb_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_iiqwvm` O
    JOIN `mysql_tbl_iblzpb` S ON mysql_tbl_iiqwvm_ORDER_ID = mysql_tbl_iblzpb_ORDER_ID
    WHERE mysql_tbl_iiqwvm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_iblzpb_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_iblzpb_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_iblzpb` S
    WHERE mysql_tbl_iblzpb_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_h53r1x_BASE_PRICE, 200), COALESCE(mysql_tbl_h53r1x_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_h53r1x`
    WHERE mysql_tbl_h53r1x_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2zdyvz`
    WHERE mysql_tbl_2zdyvz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_53s29q`
    WHERE mysql_tbl_53s29q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_53s29q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7fj87_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_v7fj87`
    WHERE mysql_tbl_v7fj87_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0wek0e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0wek0e`
    WHERE mysql_tbl_0wek0e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0wek0e_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3de74n_SALARY), 0), COALESCE(MIN(mysql_tbl_3de74n_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3de74n`
    WHERE mysql_tbl_3de74n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 1)));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sf6h31_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sf6h31`
    WHERE mysql_tbl_sf6h31_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0qu0gh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0mkip7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0mkip7`
    WHERE mysql_tbl_0mkip7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_r62k7p`
    WHERE mysql_tbl_r62k7p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t1w8j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2t1w8j`
    WHERE mysql_tbl_2t1w8j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mzsadk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mzsadk`
    WHERE mysql_tbl_mzsadk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58));

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();