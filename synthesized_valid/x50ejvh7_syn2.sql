/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2jk8w` (
    `mysql_tbl_j2jk8w_booking_id` INT,
    `mysql_tbl_j2jk8w_guest_id` INT,
    `mysql_tbl_j2jk8w_room_id` INT,
    `mysql_tbl_j2jk8w_check_in_date` DATE,
    `mysql_tbl_j2jk8w_check_out_date` DATE,
    `mysql_tbl_j2jk8w_room_rate` INT,
    `mysql_tbl_j2jk8w_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g12euo` (
    `mysql_tbl_g12euo_room_id` INT,
    `mysql_tbl_g12euo_room_type` VARCHAR(50),
    `mysql_tbl_g12euo_base_rate` INT,
    `mysql_tbl_g12euo_max_occupancy` INT
);

INSERT INTO `mysql_tbl_j2jk8w` (`mysql_tbl_j2jk8w_booking_id`, `mysql_tbl_j2jk8w_guest_id`, `mysql_tbl_j2jk8w_room_id`, `mysql_tbl_j2jk8w_check_in_date`, `mysql_tbl_j2jk8w_check_out_date`, `mysql_tbl_j2jk8w_room_rate`, `mysql_tbl_j2jk8w_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g12euo` (`mysql_tbl_g12euo_room_id`, `mysql_tbl_g12euo_room_type`, `mysql_tbl_g12euo_base_rate`, `mysql_tbl_g12euo_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40uv8c` (
    `mysql_tbl_40uv8c_emp_id` INT,
    `mysql_tbl_40uv8c_department_id` INT,
    `mysql_tbl_40uv8c_salary` INT,
    `mysql_tbl_40uv8c_hire_date` DATE,
    `mysql_tbl_40uv8c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_40uv8c` (`mysql_tbl_40uv8c_emp_id`, `mysql_tbl_40uv8c_department_id`, `mysql_tbl_40uv8c_salary`, `mysql_tbl_40uv8c_hire_date`, `mysql_tbl_40uv8c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40uv8c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_40uv8c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_40uv8c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_40uv8c`
    WHERE mysql_tbl_40uv8c_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2jk8w_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_j2jk8w_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_j2jk8w`
    WHERE mysql_tbl_j2jk8w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2jk8w_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_j2jk8w` HB
    JOIN `mysql_tbl_g12euo` R ON mysql_tbl_j2jk8w_ROOM_ID = mysql_tbl_g12euo_ROOM_ID
    WHERE mysql_tbl_j2jk8w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2jk8w_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_j2jk8w`
    WHERE mysql_tbl_j2jk8w_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);