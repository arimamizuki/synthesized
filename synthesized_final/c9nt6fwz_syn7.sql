/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj1p0v` (
    `mysql_tbl_vj1p0v_customer_id` INT,
    `mysql_tbl_vj1p0v_country` INT,
    `mysql_tbl_vj1p0v_registration_date` DATE
);

INSERT INTO `mysql_tbl_vj1p0v` (`mysql_tbl_vj1p0v_customer_id`, `mysql_tbl_vj1p0v_country`, `mysql_tbl_vj1p0v_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8mwj5` (
    `mysql_tbl_u8mwj5_emp_id` INT,
    `mysql_tbl_u8mwj5_salary` INT
);

INSERT INTO `mysql_tbl_u8mwj5` (`mysql_tbl_u8mwj5_emp_id`, `mysql_tbl_u8mwj5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qc28i` (
    `mysql_tbl_3qc28i_registration_date` DATE
);

INSERT INTO `mysql_tbl_3qc28i` (`mysql_tbl_3qc28i_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aa131` (
    `mysql_tbl_7aa131_emp_id` INT,
    `mysql_tbl_7aa131_department_id` INT,
    `mysql_tbl_7aa131_salary` INT
);

INSERT INTO `mysql_tbl_7aa131` (`mysql_tbl_7aa131_emp_id`, `mysql_tbl_7aa131_department_id`, `mysql_tbl_7aa131_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsqqws` (
    mysql_tbl_tsqqws_id INT,
    mysql_tbl_tsqqws_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tsqqws` (`mysql_tbl_tsqqws_id`, `mysql_tbl_tsqqws_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_tsqqws` (`mysql_tbl_tsqqws_id`, `mysql_tbl_tsqqws_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfxo44` (
    `mysql_tbl_hfxo44_order_id` INT,
    `mysql_tbl_hfxo44_customer_id` INT,
    `mysql_tbl_hfxo44_order_date` DATE,
    `mysql_tbl_hfxo44_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfj9j4` (
    `mysql_tbl_zfj9j4_customer_id` INT,
    `mysql_tbl_zfj9j4_country` INT
);

INSERT INTO `mysql_tbl_hfxo44` (`mysql_tbl_hfxo44_order_id`, `mysql_tbl_hfxo44_customer_id`, `mysql_tbl_hfxo44_order_date`, `mysql_tbl_hfxo44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zfj9j4` (`mysql_tbl_zfj9j4_customer_id`, `mysql_tbl_zfj9j4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9us2r` (
    `mysql_tbl_r9us2r_emp_id` INT,
    `mysql_tbl_r9us2r_salary` INT
);

INSERT INTO `mysql_tbl_r9us2r` (`mysql_tbl_r9us2r_emp_id`, `mysql_tbl_r9us2r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1bi89` (
    `mysql_tbl_w1bi89_booking_id` INT,
    `mysql_tbl_w1bi89_customer_id` INT,
    `mysql_tbl_w1bi89_destination` INT,
    `mysql_tbl_w1bi89_booking_date` DATE,
    `mysql_tbl_w1bi89_travel_type` VARCHAR(50),
    `mysql_tbl_w1bi89_total_cost` DECIMAL(10,2),
    `mysql_tbl_w1bi89_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0qhwb` (
    `mysql_tbl_a0qhwb_package_id` INT,
    `mysql_tbl_a0qhwb_destination` INT,
    `mysql_tbl_a0qhwb_base_price` DECIMAL(10,2),
    `mysql_tbl_a0qhwb_season_multiplier` INT
);

INSERT INTO `mysql_tbl_w1bi89` (`mysql_tbl_w1bi89_booking_id`, `mysql_tbl_w1bi89_customer_id`, `mysql_tbl_w1bi89_destination`, `mysql_tbl_w1bi89_booking_date`, `mysql_tbl_w1bi89_travel_type`, `mysql_tbl_w1bi89_total_cost`, `mysql_tbl_w1bi89_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_a0qhwb` (`mysql_tbl_a0qhwb_package_id`, `mysql_tbl_a0qhwb_destination`, `mysql_tbl_a0qhwb_base_price`, `mysql_tbl_a0qhwb_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26672f` (
    `mysql_tbl_26672f_order_id` INT,
    `mysql_tbl_26672f_customer_id` INT,
    `mysql_tbl_26672f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26672f` (`mysql_tbl_26672f_order_id`, `mysql_tbl_26672f_customer_id`, `mysql_tbl_26672f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8sad` (
    `mysql_tbl_ti8sad_emp_id` INT,
    `mysql_tbl_ti8sad_department_id` INT,
    `mysql_tbl_ti8sad_salary` INT
);

INSERT INTO `mysql_tbl_ti8sad` (`mysql_tbl_ti8sad_emp_id`, `mysql_tbl_ti8sad_department_id`, `mysql_tbl_ti8sad_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1bi89_TOTAL_COST, 0), COALESCE(mysql_tbl_w1bi89_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_w1bi89`
    WHERE mysql_tbl_w1bi89_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a0qhwb_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_a0qhwb` TP
    JOIN `mysql_tbl_w1bi89` TB ON mysql_tbl_a0qhwb_DESTINATION = mysql_tbl_w1bi89_DESTINATION
    WHERE mysql_tbl_w1bi89_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hfxo44_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hfxo44` O
    JOIN `mysql_tbl_zfj9j4` C ON mysql_tbl_hfxo44_CUSTOMER_ID = mysql_tbl_zfj9j4_CUSTOMER_ID
    WHERE mysql_tbl_zfj9j4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26672f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_26672f`
    WHERE mysql_tbl_26672f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9us2r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r9us2r`
    WHERE mysql_tbl_r9us2r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_tsqqws`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ti8sad_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ti8sad`
    WHERE mysql_tbl_ti8sad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ti8sad_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ti8sad`
    WHERE (SELECT AVG(mysql_tbl_ti8sad_SALARY) FROM `mysql_tbl_ti8sad` WHERE mysql_tbl_ti8sad_DEPARTMENT_ID = mysql_tbl_ti8sad_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7aa131_DEPARTMENT_ID, COALESCE(mysql_tbl_7aa131_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_7aa131`
    WHERE mysql_tbl_7aa131_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7aa131_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7aa131`
    WHERE mysql_tbl_7aa131_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8mwj5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u8mwj5`
    WHERE mysql_tbl_u8mwj5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3qc28i_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_3qc28i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vj1p0v`
    WHERE mysql_tbl_vj1p0v_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vj1p0v_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);