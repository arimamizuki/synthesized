/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fpug1` (
    `mysql_tbl_9fpug1_customer_id` INT,
    `mysql_tbl_9fpug1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fpug1` (`mysql_tbl_9fpug1_customer_id`, `mysql_tbl_9fpug1_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tiprue` (
    `mysql_tbl_tiprue_store_id` INT,
    `mysql_tbl_tiprue_region` INT,
    `mysql_tbl_tiprue_store_type` VARCHAR(50),
    `mysql_tbl_tiprue_monthly_rent` INT,
    `mysql_tbl_tiprue_sales_target` INT,
    `mysql_tbl_tiprue_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ycob` (
    `mysql_tbl_j2ycob_employee_id` INT,
    `mysql_tbl_j2ycob_store_id` INT,
    `mysql_tbl_j2ycob_role` INT,
    `mysql_tbl_j2ycob_salary` INT,
    `mysql_tbl_j2ycob_hire_date` DATE
);

INSERT INTO `mysql_tbl_tiprue` (`mysql_tbl_tiprue_store_id`, `mysql_tbl_tiprue_region`, `mysql_tbl_tiprue_store_type`, `mysql_tbl_tiprue_monthly_rent`, `mysql_tbl_tiprue_sales_target`, `mysql_tbl_tiprue_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_j2ycob` (`mysql_tbl_j2ycob_employee_id`, `mysql_tbl_j2ycob_store_id`, `mysql_tbl_j2ycob_role`, `mysql_tbl_j2ycob_salary`, `mysql_tbl_j2ycob_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tiprue_SALES_TARGET, 0), COALESCE(mysql_tbl_tiprue_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_tiprue`
    WHERE mysql_tbl_tiprue_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j2ycob`
    WHERE mysql_tbl_j2ycob_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9fpug1`
    WHERE mysql_tbl_9fpug1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9fpug1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);