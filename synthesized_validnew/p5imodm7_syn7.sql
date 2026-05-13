/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lir4v` (
    `mysql_tbl_6lir4v_emp_id` INT,
    `mysql_tbl_6lir4v_department_id` INT,
    `mysql_tbl_6lir4v_salary` INT,
    `mysql_tbl_6lir4v_hire_date` DATE,
    `mysql_tbl_6lir4v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6lir4v` (`mysql_tbl_6lir4v_emp_id`, `mysql_tbl_6lir4v_department_id`, `mysql_tbl_6lir4v_salary`, `mysql_tbl_6lir4v_hire_date`, `mysql_tbl_6lir4v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jg8dx3` (
    `mysql_tbl_jg8dx3_emp_id` INT,
    `mysql_tbl_jg8dx3_hire_date` DATE
);

INSERT INTO `mysql_tbl_jg8dx3` (`mysql_tbl_jg8dx3_emp_id`, `mysql_tbl_jg8dx3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ravy` (
    `mysql_tbl_15ravy_customer_id` INT,
    `mysql_tbl_15ravy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwuhol` (
    `mysql_tbl_xwuhol_order_id` INT,
    `mysql_tbl_xwuhol_customer_id` INT,
    `mysql_tbl_xwuhol_order_date` DATE
);

INSERT INTO `mysql_tbl_15ravy` (`mysql_tbl_15ravy_customer_id`, `mysql_tbl_15ravy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xwuhol` (`mysql_tbl_xwuhol_order_id`, `mysql_tbl_xwuhol_customer_id`, `mysql_tbl_xwuhol_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_370vbb` (
    `mysql_tbl_370vbb_res_id` INT,
    `mysql_tbl_370vbb_room_id` INT,
    `mysql_tbl_370vbb_guest_id` INT,
    `mysql_tbl_370vbb_check_in_date` DATE,
    `mysql_tbl_370vbb_check_out_date` DATE,
    `mysql_tbl_370vbb_total_price` DECIMAL(10,2),
    `mysql_tbl_370vbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_370vbb` (`mysql_tbl_370vbb_res_id`, `mysql_tbl_370vbb_room_id`, `mysql_tbl_370vbb_guest_id`, `mysql_tbl_370vbb_check_in_date`, `mysql_tbl_370vbb_check_out_date`, `mysql_tbl_370vbb_total_price`, `mysql_tbl_370vbb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7lmrn` (
    `mysql_tbl_e7lmrn_supplier_id` INT,
    `mysql_tbl_e7lmrn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e7lmrn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e7lmrn` (`mysql_tbl_e7lmrn_supplier_id`, `mysql_tbl_e7lmrn_supplier_rating`, `mysql_tbl_e7lmrn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7lmrn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e7lmrn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e7lmrn`
    WHERE mysql_tbl_e7lmrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ur386c`
    WHERE mysql_tbl_e7lmrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_370vbb_CHECK_IN_DATE, mysql_tbl_370vbb_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_370vbb`
    WHERE mysql_tbl_370vbb_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_xwuhol_ORDER_DATE), MAX(mysql_tbl_xwuhol_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xwuhol`
    WHERE mysql_tbl_xwuhol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jg8dx3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jg8dx3`
    WHERE mysql_tbl_jg8dx3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lir4v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6lir4v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6lir4v_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_6lir4v`
    WHERE mysql_tbl_6lir4v_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);