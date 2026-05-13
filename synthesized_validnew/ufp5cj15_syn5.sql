/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_beezpy` (
    `mysql_tbl_beezpy_rental_id` INT,
    `mysql_tbl_beezpy_customer_id` INT,
    `mysql_tbl_beezpy_boat_id` INT,
    `mysql_tbl_beezpy_rental_hours` INT,
    `mysql_tbl_beezpy_hourly_rate` INT,
    `mysql_tbl_beezpy_fuel_included` INT,
    `mysql_tbl_beezpy_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v53kw0` (
    `mysql_tbl_v53kw0_boat_id` INT,
    `mysql_tbl_v53kw0_boat_type` VARCHAR(50),
    `mysql_tbl_v53kw0_make` INT,
    `mysql_tbl_v53kw0_model` INT,
    `mysql_tbl_v53kw0_length_feet` INT,
    `mysql_tbl_v53kw0_capacity` INT
);

INSERT INTO `mysql_tbl_beezpy` (`mysql_tbl_beezpy_rental_id`, `mysql_tbl_beezpy_customer_id`, `mysql_tbl_beezpy_boat_id`, `mysql_tbl_beezpy_rental_hours`, `mysql_tbl_beezpy_hourly_rate`, `mysql_tbl_beezpy_fuel_included`, `mysql_tbl_beezpy_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v53kw0` (`mysql_tbl_v53kw0_boat_id`, `mysql_tbl_v53kw0_boat_type`, `mysql_tbl_v53kw0_make`, `mysql_tbl_v53kw0_model`, `mysql_tbl_v53kw0_length_feet`, `mysql_tbl_v53kw0_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_210uzj` (
    `mysql_tbl_210uzj_order_id` INT,
    `mysql_tbl_210uzj_customer_id` INT,
    `mysql_tbl_210uzj_order_date` DATE,
    `mysql_tbl_210uzj_total_amount` DECIMAL(10,2),
    `mysql_tbl_210uzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkal83` (
    `mysql_tbl_kkal83_refund_id` INT,
    `mysql_tbl_kkal83_order_id` INT,
    `mysql_tbl_kkal83_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kkal83_refund_date` DATE,
    `mysql_tbl_kkal83_reason` INT
);

INSERT INTO `mysql_tbl_210uzj` (`mysql_tbl_210uzj_order_id`, `mysql_tbl_210uzj_customer_id`, `mysql_tbl_210uzj_order_date`, `mysql_tbl_210uzj_total_amount`, `mysql_tbl_210uzj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kkal83` (`mysql_tbl_kkal83_refund_id`, `mysql_tbl_kkal83_order_id`, `mysql_tbl_kkal83_refund_amount`, `mysql_tbl_kkal83_refund_date`, `mysql_tbl_kkal83_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_xlcd8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_xlcd8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_210uzj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_210uzj`
    WHERE mysql_tbl_210uzj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkal83_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_kkal83`
    WHERE mysql_tbl_kkal83_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_beezpy_RENTAL_HOURS, 4), COALESCE(mysql_tbl_beezpy_HOURLY_RATE, 200), COALESCE(mysql_tbl_beezpy_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_beezpy`
    WHERE mysql_tbl_beezpy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_v53kw0_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_beezpy` BR
    JOIN `mysql_tbl_v53kw0` B ON mysql_tbl_beezpy_BOAT_ID = mysql_tbl_v53kw0_BOAT_ID
    WHERE mysql_tbl_beezpy_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_beezpy_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);