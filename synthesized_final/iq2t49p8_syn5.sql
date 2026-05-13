/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyrc0v` (
    `mysql_tbl_zyrc0v_booking_id` INT,
    `mysql_tbl_zyrc0v_customer_id` INT,
    `mysql_tbl_zyrc0v_destination` INT,
    `mysql_tbl_zyrc0v_booking_date` DATE,
    `mysql_tbl_zyrc0v_travel_type` VARCHAR(50),
    `mysql_tbl_zyrc0v_total_cost` DECIMAL(10,2),
    `mysql_tbl_zyrc0v_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvcui8` (
    `mysql_tbl_zvcui8_package_id` INT,
    `mysql_tbl_zvcui8_destination` INT,
    `mysql_tbl_zvcui8_base_price` DECIMAL(10,2),
    `mysql_tbl_zvcui8_season_multiplier` INT
);

INSERT INTO `mysql_tbl_zyrc0v` (`mysql_tbl_zyrc0v_booking_id`, `mysql_tbl_zyrc0v_customer_id`, `mysql_tbl_zyrc0v_destination`, `mysql_tbl_zyrc0v_booking_date`, `mysql_tbl_zyrc0v_travel_type`, `mysql_tbl_zyrc0v_total_cost`, `mysql_tbl_zyrc0v_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_zvcui8` (`mysql_tbl_zvcui8_package_id`, `mysql_tbl_zvcui8_destination`, `mysql_tbl_zvcui8_base_price`, `mysql_tbl_zvcui8_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ex5cu` (
    `mysql_tbl_6ex5cu_emp_id` INT,
    `mysql_tbl_6ex5cu_salary` INT
);

INSERT INTO `mysql_tbl_6ex5cu` (`mysql_tbl_6ex5cu_emp_id`, `mysql_tbl_6ex5cu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbqyu6` (
    `mysql_tbl_mbqyu6_customer_id` INT,
    `mysql_tbl_mbqyu6_registration_date` DATE,
    `mysql_tbl_mbqyu6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0zclx` (
    `mysql_tbl_f0zclx_order_id` INT,
    `mysql_tbl_f0zclx_customer_id` INT,
    `mysql_tbl_f0zclx_order_date` DATE,
    `mysql_tbl_f0zclx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbqyu6` (`mysql_tbl_mbqyu6_customer_id`, `mysql_tbl_mbqyu6_registration_date`, `mysql_tbl_mbqyu6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f0zclx` (`mysql_tbl_f0zclx_order_id`, `mysql_tbl_f0zclx_customer_id`, `mysql_tbl_f0zclx_order_date`, `mysql_tbl_f0zclx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s969vx` (
    `mysql_tbl_s969vx_emp_id` INT,
    `mysql_tbl_s969vx_department_id` INT,
    `mysql_tbl_s969vx_hire_date` DATE
);

INSERT INTO `mysql_tbl_s969vx` (`mysql_tbl_s969vx_emp_id`, `mysql_tbl_s969vx_department_id`, `mysql_tbl_s969vx_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s969vx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s969vx`
    WHERE mysql_tbl_s969vx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
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

    SELECT COALESCE(mysql_tbl_zyrc0v_TOTAL_COST, 0), COALESCE(mysql_tbl_zyrc0v_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zyrc0v`
    WHERE mysql_tbl_zyrc0v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zvcui8_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_zvcui8` TP
    JOIN `mysql_tbl_zyrc0v` TB ON mysql_tbl_zvcui8_DESTINATION = mysql_tbl_zyrc0v_DESTINATION
    WHERE mysql_tbl_zyrc0v_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f0zclx`
    WHERE mysql_tbl_f0zclx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_f0zclx` O
    JOIN `mysql_tbl_mbqyu6` C ON mysql_tbl_f0zclx_CUSTOMER_ID = mysql_tbl_mbqyu6_CUSTOMER_ID
    WHERE mysql_tbl_mbqyu6_COUNTRY = (SELECT mysql_tbl_mbqyu6_COUNTRY FROM `mysql_tbl_mbqyu6` WHERE mysql_tbl_mbqyu6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ex5cu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6ex5cu`
    WHERE mysql_tbl_6ex5cu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);