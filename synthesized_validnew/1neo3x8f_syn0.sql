/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zucj7j` (
    mysql_tbl_zucj7j_emp_no INT,
    mysql_tbl_zucj7j_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlob1x` (
    mysql_tbl_jlob1x_emp_no INT,
    mysql_tbl_jlob1x_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zucj7j` (`mysql_tbl_zucj7j_emp_no`, `mysql_tbl_zucj7j_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jlob1x` (`mysql_tbl_jlob1x_emp_no`, `mysql_tbl_jlob1x_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jlob1x` (`mysql_tbl_jlob1x_emp_no`, `mysql_tbl_jlob1x_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jlob1x` (`mysql_tbl_jlob1x_emp_no`, `mysql_tbl_jlob1x_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkbz9y` (
    `mysql_tbl_dkbz9y_emp_id` INT,
    `mysql_tbl_dkbz9y_name` VARCHAR(50),
    `mysql_tbl_dkbz9y_salary` INT,
    `mysql_tbl_dkbz9y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdh1n` (
    `mysql_tbl_7bdh1n_emp_id` INT,
    `mysql_tbl_7bdh1n_effective_date` DATE,
    `mysql_tbl_7bdh1n_new_salary` INT,
    `mysql_tbl_7bdh1n_change_reason` INT
);

INSERT INTO `mysql_tbl_dkbz9y` (`mysql_tbl_dkbz9y_emp_id`, `mysql_tbl_dkbz9y_name`, `mysql_tbl_dkbz9y_salary`, `mysql_tbl_dkbz9y_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7bdh1n` (`mysql_tbl_7bdh1n_emp_id`, `mysql_tbl_7bdh1n_effective_date`, `mysql_tbl_7bdh1n_new_salary`, `mysql_tbl_7bdh1n_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs01ls` (
    `mysql_tbl_hs01ls_supplier_id` INT,
    `mysql_tbl_hs01ls_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hs01ls_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hs01ls` (`mysql_tbl_hs01ls_supplier_id`, `mysql_tbl_hs01ls_supplier_rating`, `mysql_tbl_hs01ls_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0x2n7` (
    `mysql_tbl_i0x2n7_customer_id` INT,
    `mysql_tbl_i0x2n7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i0x2n7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0x2n7` (`mysql_tbl_i0x2n7_customer_id`, `mysql_tbl_i0x2n7_monthly_cost`, `mysql_tbl_i0x2n7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eidrhb` (
    `mysql_tbl_eidrhb_customer_id` INT,
    `mysql_tbl_eidrhb_start_date` DATE,
    `mysql_tbl_eidrhb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eidrhb` (`mysql_tbl_eidrhb_customer_id`, `mysql_tbl_eidrhb_start_date`, `mysql_tbl_eidrhb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pelaes` (
    `mysql_tbl_pelaes_order_id` INT,
    `mysql_tbl_pelaes_customer_id` INT,
    `mysql_tbl_pelaes_order_date` DATE,
    `mysql_tbl_pelaes_total_amount` DECIMAL(10,2),
    `mysql_tbl_pelaes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99p6fu` (
    `mysql_tbl_99p6fu_refund_id` INT,
    `mysql_tbl_99p6fu_order_id` INT,
    `mysql_tbl_99p6fu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pelaes` (`mysql_tbl_pelaes_order_id`, `mysql_tbl_pelaes_customer_id`, `mysql_tbl_pelaes_order_date`, `mysql_tbl_pelaes_total_amount`, `mysql_tbl_pelaes_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_99p6fu` (`mysql_tbl_99p6fu_refund_id`, `mysql_tbl_99p6fu_order_id`, `mysql_tbl_99p6fu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obacex` (
    `mysql_tbl_obacex_booking_id` INT,
    `mysql_tbl_obacex_guest_id` INT,
    `mysql_tbl_obacex_room_id` INT,
    `mysql_tbl_obacex_check_in_date` DATE,
    `mysql_tbl_obacex_check_out_date` DATE,
    `mysql_tbl_obacex_room_rate` INT,
    `mysql_tbl_obacex_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9im56t` (
    `mysql_tbl_9im56t_room_id` INT,
    `mysql_tbl_9im56t_room_type` VARCHAR(50),
    `mysql_tbl_9im56t_base_rate` INT,
    `mysql_tbl_9im56t_max_occupancy` INT
);

INSERT INTO `mysql_tbl_obacex` (`mysql_tbl_obacex_booking_id`, `mysql_tbl_obacex_guest_id`, `mysql_tbl_obacex_room_id`, `mysql_tbl_obacex_check_in_date`, `mysql_tbl_obacex_check_out_date`, `mysql_tbl_obacex_room_rate`, `mysql_tbl_obacex_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9im56t` (`mysql_tbl_9im56t_room_id`, `mysql_tbl_9im56t_room_type`, `mysql_tbl_9im56t_base_rate`, `mysql_tbl_9im56t_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jlob1x_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_zucj7j` E 
    JOIN `mysql_tbl_jlob1x` S ON mysql_tbl_zucj7j_EMP_NO = mysql_tbl_jlob1x_EMP_NO
    WHERE mysql_tbl_zucj7j_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkbz9y_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dkbz9y`
    WHERE mysql_tbl_dkbz9y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7bdh1n_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7bdh1n`
    WHERE mysql_tbl_7bdh1n_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_7bdh1n_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dkbz9y_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dkbz9y`
    WHERE mysql_tbl_dkbz9y_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_obacex_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_obacex_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_obacex`
    WHERE mysql_tbl_obacex_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_obacex_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_obacex` HB
    JOIN `mysql_tbl_9im56t` R ON mysql_tbl_obacex_ROOM_ID = mysql_tbl_9im56t_ROOM_ID
    WHERE mysql_tbl_obacex_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_obacex_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_obacex`
    WHERE mysql_tbl_obacex_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_n2dhp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_n2dhp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_6zr69d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hs01ls_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hs01ls_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hs01ls`
    WHERE mysql_tbl_hs01ls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pelaes_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pelaes`
    WHERE mysql_tbl_pelaes_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99p6fu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_99p6fu`
    WHERE mysql_tbl_99p6fu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6zr69d` NATURAL JOIN `mysql_tbl_n2dhp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6zr69d` NATURAL LEFT JOIN `mysql_tbl_n2dhp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_i0x2n7_MONTHLY_COST, ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)), mysql_tbl_i0x2n7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_i0x2n7`
    WHERE mysql_tbl_i0x2n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eidrhb_START_DATE, mysql_tbl_eidrhb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_eidrhb`
    WHERE mysql_tbl_eidrhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);