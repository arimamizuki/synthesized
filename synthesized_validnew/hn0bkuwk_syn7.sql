/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hi1iw` (
    `mysql_tbl_4hi1iw_doctor_id` INT,
    `mysql_tbl_4hi1iw_specialization` INT,
    `mysql_tbl_4hi1iw_years_experience` INT,
    `mysql_tbl_4hi1iw_consultation_fee` INT,
    `mysql_tbl_4hi1iw_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdbfp` (
    `mysql_tbl_2wdbfp_appointment_id` INT,
    `mysql_tbl_2wdbfp_doctor_id` INT,
    `mysql_tbl_2wdbfp_patient_id` INT,
    `mysql_tbl_2wdbfp_appointment_date` DATE,
    `mysql_tbl_2wdbfp_duration_minutes` INT,
    `mysql_tbl_2wdbfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hi1iw` (`mysql_tbl_4hi1iw_doctor_id`, `mysql_tbl_4hi1iw_specialization`, `mysql_tbl_4hi1iw_years_experience`, `mysql_tbl_4hi1iw_consultation_fee`, `mysql_tbl_4hi1iw_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2wdbfp` (`mysql_tbl_2wdbfp_appointment_id`, `mysql_tbl_2wdbfp_doctor_id`, `mysql_tbl_2wdbfp_patient_id`, `mysql_tbl_2wdbfp_appointment_date`, `mysql_tbl_2wdbfp_duration_minutes`, `mysql_tbl_2wdbfp_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1kspo` (
    `mysql_tbl_k1kspo_ticket_id` INT,
    `mysql_tbl_k1kspo_visitor_id` INT,
    `mysql_tbl_k1kspo_park_id` INT,
    `mysql_tbl_k1kspo_ticket_type` VARCHAR(50),
    `mysql_tbl_k1kspo_purchase_date` DATE,
    `mysql_tbl_k1kspo_visit_date` DATE,
    `mysql_tbl_k1kspo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olmair` (
    `mysql_tbl_olmair_park_id` INT,
    `mysql_tbl_olmair_name` VARCHAR(50),
    `mysql_tbl_olmair_operating_hours` DECIMAL(3,1),
    `mysql_tbl_olmair_capacity` INT
);

INSERT INTO `mysql_tbl_k1kspo` (`mysql_tbl_k1kspo_ticket_id`, `mysql_tbl_k1kspo_visitor_id`, `mysql_tbl_k1kspo_park_id`, `mysql_tbl_k1kspo_ticket_type`, `mysql_tbl_k1kspo_purchase_date`, `mysql_tbl_k1kspo_visit_date`, `mysql_tbl_k1kspo_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_olmair` (`mysql_tbl_olmair_park_id`, `mysql_tbl_olmair_name`, `mysql_tbl_olmair_operating_hours`, `mysql_tbl_olmair_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0izc9` (
    mysql_tbl_w0izc9_id INT,
    mysql_tbl_w0izc9_preco INT
);

INSERT INTO `mysql_tbl_w0izc9` (`mysql_tbl_w0izc9_id`, `mysql_tbl_w0izc9_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f53o2z` (
    `mysql_tbl_f53o2z_order_id` INT,
    `mysql_tbl_f53o2z_customer_id` INT
);

INSERT INTO `mysql_tbl_f53o2z` (`mysql_tbl_f53o2z_order_id`, `mysql_tbl_f53o2z_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k1kspo_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_k1kspo`
    WHERE mysql_tbl_k1kspo_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_k1kspo_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_olmair_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_olmair`
    WHERE mysql_tbl_olmair_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f53o2z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_f53o2z`
    WHERE mysql_tbl_f53o2z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_w0izc9_PRECO INTO RESULT
    FROM `mysql_tbl_w0izc9`
    WHERE mysql_tbl_w0izc9.mysql_tbl_w0izc9_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hi1iw_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_4hi1iw_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_4hi1iw`
    WHERE mysql_tbl_4hi1iw_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_2wdbfp`
    WHERE mysql_tbl_2wdbfp_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_2wdbfp_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_2wdbfp_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_PROC1_zwx1tl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();