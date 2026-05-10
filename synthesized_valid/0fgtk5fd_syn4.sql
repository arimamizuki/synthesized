/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvb9fn` (
    `mysql_tbl_uvb9fn_emp_id` INT,
    `mysql_tbl_uvb9fn_department_id` INT,
    `mysql_tbl_uvb9fn_hire_date` DATE
);

INSERT INTO `mysql_tbl_uvb9fn` (`mysql_tbl_uvb9fn_emp_id`, `mysql_tbl_uvb9fn_department_id`, `mysql_tbl_uvb9fn_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esslsb` (
    `mysql_tbl_esslsb_ticket_id` INT,
    `mysql_tbl_esslsb_event_id` INT,
    `mysql_tbl_esslsb_customer_id` INT,
    `mysql_tbl_esslsb_ticket_type` VARCHAR(50),
    `mysql_tbl_esslsb_price` DECIMAL(10,2),
    `mysql_tbl_esslsb_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j99ixc` (
    `mysql_tbl_j99ixc_event_id` INT,
    `mysql_tbl_j99ixc_venue_id` INT,
    `mysql_tbl_j99ixc_event_date` DATE,
    `mysql_tbl_j99ixc_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esslsb` (`mysql_tbl_esslsb_ticket_id`, `mysql_tbl_esslsb_event_id`, `mysql_tbl_esslsb_customer_id`, `mysql_tbl_esslsb_ticket_type`, `mysql_tbl_esslsb_price`, `mysql_tbl_esslsb_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j99ixc` (`mysql_tbl_j99ixc_event_id`, `mysql_tbl_j99ixc_venue_id`, `mysql_tbl_j99ixc_event_date`, `mysql_tbl_j99ixc_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czz1na` (
    `mysql_tbl_czz1na_member_id` INT,
    `mysql_tbl_czz1na_tier_level` INT,
    `mysql_tbl_czz1na_total_miles` DECIMAL(10,2),
    `mysql_tbl_czz1na_miles_expired` INT,
    `mysql_tbl_czz1na_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5neor` (
    `mysql_tbl_j5neor_redemption_id` INT,
    `mysql_tbl_j5neor_member_id` INT,
    `mysql_tbl_j5neor_flight_id` INT,
    `mysql_tbl_j5neor_miles_used` INT,
    `mysql_tbl_j5neor_booking_date` DATE
);

INSERT INTO `mysql_tbl_czz1na` (`mysql_tbl_czz1na_member_id`, `mysql_tbl_czz1na_tier_level`, `mysql_tbl_czz1na_total_miles`, `mysql_tbl_czz1na_miles_expired`, `mysql_tbl_czz1na_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_j5neor` (`mysql_tbl_j5neor_redemption_id`, `mysql_tbl_j5neor_member_id`, `mysql_tbl_j5neor_flight_id`, `mysql_tbl_j5neor_miles_used`, `mysql_tbl_j5neor_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czz1na_TOTAL_MILES, 0), COALESCE(mysql_tbl_czz1na_MILES_EXPIRED, 0), mysql_tbl_czz1na_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_czz1na`
    WHERE mysql_tbl_czz1na_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_j99ixc_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_esslsb_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_esslsb` T
    JOIN `mysql_tbl_j99ixc` E ON mysql_tbl_esslsb_EVENT_ID = mysql_tbl_j99ixc_EVENT_ID
    WHERE mysql_tbl_esslsb_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_esslsb_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0));

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uvb9fn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uvb9fn`
    WHERE mysql_tbl_uvb9fn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);