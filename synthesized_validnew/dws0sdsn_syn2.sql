/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egkxq0` (
    `mysql_tbl_egkxq0_emp_id` INT,
    `mysql_tbl_egkxq0_manager_id` INT,
    `mysql_tbl_egkxq0_department_id` INT,
    `mysql_tbl_egkxq0_salary` INT,
    `mysql_tbl_egkxq0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s9mfm` (
    `mysql_tbl_0s9mfm_department_id` INT,
    `mysql_tbl_0s9mfm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egkxq0` (`mysql_tbl_egkxq0_emp_id`, `mysql_tbl_egkxq0_manager_id`, `mysql_tbl_egkxq0_department_id`, `mysql_tbl_egkxq0_salary`, `mysql_tbl_egkxq0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0s9mfm` (`mysql_tbl_0s9mfm_department_id`, `mysql_tbl_0s9mfm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f64m7` (
    `mysql_tbl_8f64m7_customer_id` INT,
    `mysql_tbl_8f64m7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvuwxh` (
    `mysql_tbl_bvuwxh_order_id` INT,
    `mysql_tbl_bvuwxh_customer_id` INT,
    `mysql_tbl_bvuwxh_order_date` DATE,
    `mysql_tbl_bvuwxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8f64m7` (`mysql_tbl_8f64m7_customer_id`, `mysql_tbl_8f64m7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bvuwxh` (`mysql_tbl_bvuwxh_order_id`, `mysql_tbl_bvuwxh_customer_id`, `mysql_tbl_bvuwxh_order_date`, `mysql_tbl_bvuwxh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygo56g` (
    `mysql_tbl_ygo56g_supplier_id` INT,
    `mysql_tbl_ygo56g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ygo56g` (`mysql_tbl_ygo56g_supplier_id`, `mysql_tbl_ygo56g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk436j` (
    `mysql_tbl_xk436j_supplier_id` INT,
    `mysql_tbl_xk436j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xk436j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xk436j` (`mysql_tbl_xk436j_supplier_id`, `mysql_tbl_xk436j_supplier_rating`, `mysql_tbl_xk436j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15rf08` (
    `mysql_tbl_15rf08_supplier_id` INT,
    `mysql_tbl_15rf08_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15rf08` (`mysql_tbl_15rf08_supplier_id`, `mysql_tbl_15rf08_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9noe8v` (
    `mysql_tbl_9noe8v_customer_id` INT,
    `mysql_tbl_9noe8v_status` VARCHAR(50),
    `mysql_tbl_9noe8v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9noe8v` (`mysql_tbl_9noe8v_customer_id`, `mysql_tbl_9noe8v_status`, `mysql_tbl_9noe8v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bvuwxh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bvuwxh` O
    JOIN `mysql_tbl_8f64m7` C ON mysql_tbl_bvuwxh_CUSTOMER_ID = mysql_tbl_8f64m7_CUSTOMER_ID
    WHERE mysql_tbl_8f64m7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_59pp6f`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygo56g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ygo56g`
    WHERE mysql_tbl_ygo56g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk436j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xk436j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xk436j`
    WHERE mysql_tbl_xk436j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_15rf08_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_15rf08`
    WHERE mysql_tbl_15rf08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9noe8v_STATUS, COALESCE(mysql_tbl_9noe8v_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9noe8v`
    WHERE mysql_tbl_9noe8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_egkxq0`
    WHERE mysql_tbl_egkxq0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_egkxq0_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_egkxq0`
    WHERE mysql_tbl_egkxq0_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_egkxq0_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_egkxq0`
    WHERE mysql_tbl_egkxq0_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);