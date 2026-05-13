/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sv3dh1` (
    `mysql_tbl_sv3dh1_customer_id` INT,
    `mysql_tbl_sv3dh1_registration_date` DATE,
    `mysql_tbl_sv3dh1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji1yxp` (
    `mysql_tbl_ji1yxp_order_id` INT,
    `mysql_tbl_ji1yxp_customer_id` INT,
    `mysql_tbl_ji1yxp_order_date` DATE,
    `mysql_tbl_ji1yxp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv3dh1` (`mysql_tbl_sv3dh1_customer_id`, `mysql_tbl_sv3dh1_registration_date`, `mysql_tbl_sv3dh1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ji1yxp` (`mysql_tbl_ji1yxp_order_id`, `mysql_tbl_ji1yxp_customer_id`, `mysql_tbl_ji1yxp_order_date`, `mysql_tbl_ji1yxp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zymexy` (
    mysql_tbl_zymexy_emp_no INT,
    mysql_tbl_zymexy_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcuzi9` (
    mysql_tbl_rcuzi9_emp_no INT,
    mysql_tbl_rcuzi9_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zymexy` (`mysql_tbl_zymexy_emp_no`, `mysql_tbl_zymexy_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_rcuzi9` (`mysql_tbl_rcuzi9_emp_no`, `mysql_tbl_rcuzi9_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rcuzi9` (`mysql_tbl_rcuzi9_emp_no`, `mysql_tbl_rcuzi9_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rcuzi9` (`mysql_tbl_rcuzi9_emp_no`, `mysql_tbl_rcuzi9_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvp4t2` (
    `mysql_tbl_jvp4t2_order_id` INT,
    `mysql_tbl_jvp4t2_order_date` DATE
);

INSERT INTO `mysql_tbl_jvp4t2` (`mysql_tbl_jvp4t2_order_id`, `mysql_tbl_jvp4t2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yhyni` (
    `mysql_tbl_9yhyni_emp_id` INT,
    `mysql_tbl_9yhyni_salary` INT
);

INSERT INTO `mysql_tbl_9yhyni` (`mysql_tbl_9yhyni_emp_id`, `mysql_tbl_9yhyni_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vohqmx` (mysql_tbl_vohqmx_id INT, mysql_tbl_vohqmx_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqdne4` (
    `mysql_tbl_nqdne4_appointment_id` INT,
    `mysql_tbl_nqdne4_customer_id` INT,
    `mysql_tbl_nqdne4_car_id` INT,
    `mysql_tbl_nqdne4_wash_type` VARCHAR(50),
    `mysql_tbl_nqdne4_appointment_date` DATE,
    `mysql_tbl_nqdne4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03uodh` (
    `mysql_tbl_03uodh_car_id` INT,
    `mysql_tbl_03uodh_make` INT,
    `mysql_tbl_03uodh_model` INT,
    `mysql_tbl_03uodh_car_type` VARCHAR(50),
    `mysql_tbl_03uodh_size_category` INT
);

INSERT INTO `mysql_tbl_nqdne4` (`mysql_tbl_nqdne4_appointment_id`, `mysql_tbl_nqdne4_customer_id`, `mysql_tbl_nqdne4_car_id`, `mysql_tbl_nqdne4_wash_type`, `mysql_tbl_nqdne4_appointment_date`, `mysql_tbl_nqdne4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_03uodh` (`mysql_tbl_03uodh_car_id`, `mysql_tbl_03uodh_make`, `mysql_tbl_03uodh_model`, `mysql_tbl_03uodh_car_type`, `mysql_tbl_03uodh_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o29ba4` (
    `mysql_tbl_o29ba4_cblob` BLOB
);

INSERT INTO `mysql_tbl_o29ba4` (`mysql_tbl_o29ba4_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmmcfo` (
    `mysql_tbl_xmmcfo_order_id` INT,
    `mysql_tbl_xmmcfo_customer_id` INT,
    `mysql_tbl_xmmcfo_order_date` DATE,
    `mysql_tbl_xmmcfo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwnoy0` (
    `mysql_tbl_iwnoy0_order_id` INT,
    `mysql_tbl_iwnoy0_product_id` INT,
    `mysql_tbl_iwnoy0_quantity` INT,
    `mysql_tbl_iwnoy0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmmcfo` (`mysql_tbl_xmmcfo_order_id`, `mysql_tbl_xmmcfo_customer_id`, `mysql_tbl_xmmcfo_order_date`, `mysql_tbl_xmmcfo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iwnoy0` (`mysql_tbl_iwnoy0_order_id`, `mysql_tbl_iwnoy0_product_id`, `mysql_tbl_iwnoy0_quantity`, `mysql_tbl_iwnoy0_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_rcuzi9_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_zymexy` E 
    JOIN `mysql_tbl_rcuzi9` S ON mysql_tbl_zymexy_EMP_NO = mysql_tbl_rcuzi9_EMP_NO
    WHERE mysql_tbl_zymexy_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_jvp4t2_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_jvp4t2`
    WHERE mysql_tbl_jvp4t2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwnoy0_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_iwnoy0`
    WHERE mysql_tbl_iwnoy0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_iwnoy0` OI
    JOIN PRODUCTS P ON mysql_tbl_iwnoy0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iwnoy0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_iwnoy0_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ji1yxp_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ji1yxp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ji1yxp` O
    JOIN `mysql_tbl_sv3dh1` C ON mysql_tbl_ji1yxp_CUSTOMER_ID = mysql_tbl_sv3dh1_CUSTOMER_ID
    WHERE mysql_tbl_sv3dh1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
        SET V_I = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03uodh_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_03uodh`
    WHERE mysql_tbl_03uodh_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_vohqmx_ID) INTO V_MAX_ID FROM `mysql_tbl_vohqmx`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_vohqmx` WHERE mysql_tbl_vohqmx_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9yhyni_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9yhyni`
    WHERE mysql_tbl_9yhyni_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o29ba4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (-((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);