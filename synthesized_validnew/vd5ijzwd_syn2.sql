/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ib3jsv` (
    `mysql_tbl_ib3jsv_table_id` INT,
    `mysql_tbl_ib3jsv_restaurant_id` INT,
    `mysql_tbl_ib3jsv_capacity` INT,
    `mysql_tbl_ib3jsv_is_outdoor` INT,
    `mysql_tbl_ib3jsv_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrxuai` (
    `mysql_tbl_yrxuai_reservation_id` INT,
    `mysql_tbl_yrxuai_table_id` INT,
    `mysql_tbl_yrxuai_customer_id` INT,
    `mysql_tbl_yrxuai_party_size` INT,
    `mysql_tbl_yrxuai_reservation_date` DATE,
    `mysql_tbl_yrxuai_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ib3jsv` (`mysql_tbl_ib3jsv_table_id`, `mysql_tbl_ib3jsv_restaurant_id`, `mysql_tbl_ib3jsv_capacity`, `mysql_tbl_ib3jsv_is_outdoor`, `mysql_tbl_ib3jsv_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yrxuai` (`mysql_tbl_yrxuai_reservation_id`, `mysql_tbl_yrxuai_table_id`, `mysql_tbl_yrxuai_customer_id`, `mysql_tbl_yrxuai_party_size`, `mysql_tbl_yrxuai_reservation_date`, `mysql_tbl_yrxuai_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oek7v8` (
    `mysql_tbl_oek7v8_number_id` INT,
    `mysql_tbl_oek7v8_customer_id` INT,
    `mysql_tbl_oek7v8_area_code` INT,
    `mysql_tbl_oek7v8_number_type` INT,
    `mysql_tbl_oek7v8_monthly_fee` INT,
    `mysql_tbl_oek7v8_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etpzgp` (
    `mysql_tbl_etpzgp_number_id` INT,
    `mysql_tbl_etpzgp_call_minutes` INT,
    `mysql_tbl_etpzgp_data_mb` TEXT,
    `mysql_tbl_etpzgp_sms_count` INT,
    `mysql_tbl_etpzgp_billing_month` INT
);

INSERT INTO `mysql_tbl_oek7v8` (`mysql_tbl_oek7v8_number_id`, `mysql_tbl_oek7v8_customer_id`, `mysql_tbl_oek7v8_area_code`, `mysql_tbl_oek7v8_number_type`, `mysql_tbl_oek7v8_monthly_fee`, `mysql_tbl_oek7v8_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_etpzgp` (`mysql_tbl_etpzgp_number_id`, `mysql_tbl_etpzgp_call_minutes`, `mysql_tbl_etpzgp_data_mb`, `mysql_tbl_etpzgp_sms_count`, `mysql_tbl_etpzgp_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7mrtb` (
    `mysql_tbl_t7mrtb_customer_id` INT,
    `mysql_tbl_t7mrtb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlle8j` (
    `mysql_tbl_wlle8j_order_id` INT,
    `mysql_tbl_wlle8j_customer_id` INT,
    `mysql_tbl_wlle8j_order_date` DATE,
    `mysql_tbl_wlle8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7mrtb` (`mysql_tbl_t7mrtb_customer_id`, `mysql_tbl_t7mrtb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wlle8j` (`mysql_tbl_wlle8j_order_id`, `mysql_tbl_wlle8j_customer_id`, `mysql_tbl_wlle8j_order_date`, `mysql_tbl_wlle8j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvswqv` (
    `mysql_tbl_dvswqv_emp_id` INT,
    `mysql_tbl_dvswqv_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvswqv` (`mysql_tbl_dvswqv_emp_id`, `mysql_tbl_dvswqv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny6gxx` (
    `mysql_tbl_ny6gxx_reservation_id` INT,
    `mysql_tbl_ny6gxx_customer_id` INT,
    `mysql_tbl_ny6gxx_restaurant_id` INT,
    `mysql_tbl_ny6gxx_party_size` INT,
    `mysql_tbl_ny6gxx_reservation_date` DATE,
    `mysql_tbl_ny6gxx_duration_minutes` INT,
    `mysql_tbl_ny6gxx_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b51zs` (
    `mysql_tbl_7b51zs_restaurant_id` INT,
    `mysql_tbl_7b51zs_name` VARCHAR(50),
    `mysql_tbl_7b51zs_rating` DECIMAL(3,1),
    `mysql_tbl_7b51zs_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny6gxx` (`mysql_tbl_ny6gxx_reservation_id`, `mysql_tbl_ny6gxx_customer_id`, `mysql_tbl_ny6gxx_restaurant_id`, `mysql_tbl_ny6gxx_party_size`, `mysql_tbl_ny6gxx_reservation_date`, `mysql_tbl_ny6gxx_duration_minutes`, `mysql_tbl_ny6gxx_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7b51zs` (`mysql_tbl_7b51zs_restaurant_id`, `mysql_tbl_7b51zs_name`, `mysql_tbl_7b51zs_rating`, `mysql_tbl_7b51zs_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4z1pv` (
    `mysql_tbl_u4z1pv_course_id` INT,
    `mysql_tbl_u4z1pv_department_id` INT,
    `mysql_tbl_u4z1pv_credits` INT,
    `mysql_tbl_u4z1pv_difficulty_level` INT,
    `mysql_tbl_u4z1pv_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hviy5v` (
    `mysql_tbl_hviy5v_student_id` INT,
    `mysql_tbl_hviy5v_course_id` INT,
    `mysql_tbl_hviy5v_grade` INT,
    `mysql_tbl_hviy5v_semester` INT
);

INSERT INTO `mysql_tbl_u4z1pv` (`mysql_tbl_u4z1pv_course_id`, `mysql_tbl_u4z1pv_department_id`, `mysql_tbl_u4z1pv_credits`, `mysql_tbl_u4z1pv_difficulty_level`, `mysql_tbl_u4z1pv_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hviy5v` (`mysql_tbl_hviy5v_student_id`, `mysql_tbl_hviy5v_course_id`, `mysql_tbl_hviy5v_grade`, `mysql_tbl_hviy5v_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlu7fp` (
    `mysql_tbl_jlu7fp_product_id` INT,
    `mysql_tbl_jlu7fp_category_id` INT,
    `mysql_tbl_jlu7fp_price` DECIMAL(10,2),
    `mysql_tbl_jlu7fp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eop5j` (
    `mysql_tbl_0eop5j_category_id` INT,
    `mysql_tbl_0eop5j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlu7fp` (`mysql_tbl_jlu7fp_product_id`, `mysql_tbl_jlu7fp_category_id`, `mysql_tbl_jlu7fp_price`, `mysql_tbl_jlu7fp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0eop5j` (`mysql_tbl_0eop5j_category_id`, `mysql_tbl_0eop5j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4f97i` (
    `mysql_tbl_o4f97i_customer_id` INT,
    `mysql_tbl_o4f97i_country` INT
);

INSERT INTO `mysql_tbl_o4f97i` (`mysql_tbl_o4f97i_customer_id`, `mysql_tbl_o4f97i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rez8u6` (
    `mysql_tbl_rez8u6_customer_id` INT,
    `mysql_tbl_rez8u6_country` INT
);

INSERT INTO `mysql_tbl_rez8u6` (`mysql_tbl_rez8u6_customer_id`, `mysql_tbl_rez8u6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ten7y` (
    `mysql_tbl_7ten7y_order_id` INT,
    `mysql_tbl_7ten7y_customer_id` INT,
    `mysql_tbl_7ten7y_order_date` DATE,
    `mysql_tbl_7ten7y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qusbrf` (
    `mysql_tbl_qusbrf_order_id` INT,
    `mysql_tbl_qusbrf_product_id` INT,
    `mysql_tbl_qusbrf_quantity` INT,
    `mysql_tbl_qusbrf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ten7y` (`mysql_tbl_7ten7y_order_id`, `mysql_tbl_7ten7y_customer_id`, `mysql_tbl_7ten7y_order_date`, `mysql_tbl_7ten7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qusbrf` (`mysql_tbl_qusbrf_order_id`, `mysql_tbl_qusbrf_product_id`, `mysql_tbl_qusbrf_quantity`, `mysql_tbl_qusbrf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82f3ya` (
    `mysql_tbl_82f3ya_campaign_id` INT,
    `mysql_tbl_82f3ya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82f3ya` (`mysql_tbl_82f3ya_campaign_id`, `mysql_tbl_82f3ya_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7um3s6` (
    `mysql_tbl_7um3s6_emp_id` INT,
    `mysql_tbl_7um3s6_department_id` INT,
    `mysql_tbl_7um3s6_salary` INT
);

INSERT INTO `mysql_tbl_7um3s6` (`mysql_tbl_7um3s6_emp_id`, `mysql_tbl_7um3s6_department_id`, `mysql_tbl_7um3s6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqgotw` (
    `mysql_tbl_lqgotw_campaign_id` INT,
    `mysql_tbl_lqgotw_budget` INT
);

INSERT INTO `mysql_tbl_lqgotw` (`mysql_tbl_lqgotw_campaign_id`, `mysql_tbl_lqgotw_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqgotw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lqgotw`
    WHERE mysql_tbl_lqgotw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7um3s6_DEPARTMENT_ID, COALESCE(mysql_tbl_7um3s6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_7um3s6`
    WHERE mysql_tbl_7um3s6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7um3s6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7um3s6`
    WHERE mysql_tbl_7um3s6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlu7fp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jlu7fp`
    WHERE mysql_tbl_jlu7fp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jlu7fp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_jlu7fp`
    WHERE mysql_tbl_jlu7fp_CATEGORY_ID = (SELECT mysql_tbl_jlu7fp_CATEGORY_ID FROM `mysql_tbl_jlu7fp` WHERE mysql_tbl_jlu7fp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4z1pv_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_u4z1pv_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_u4z1pv`
    WHERE mysql_tbl_u4z1pv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_hviy5v`
    WHERE mysql_tbl_hviy5v_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_hviy5v_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_hviy5v`
    WHERE mysql_tbl_hviy5v_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b51zs_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_7b51zs`
    WHERE mysql_tbl_7b51zs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_oek7v8_MONTHLY_FEE, COALESCE(mysql_tbl_etpzgp_CALL_MINUTES, 0), COALESCE(mysql_tbl_etpzgp_DATA_MB, 0), COALESCE(mysql_tbl_etpzgp_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_oek7v8` T
    LEFT JOIN `mysql_tbl_etpzgp` U ON mysql_tbl_oek7v8_NUMBER_ID = mysql_tbl_etpzgp_NUMBER_ID AND mysql_tbl_etpzgp_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_oek7v8_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rez8u6`
    WHERE mysql_tbl_rez8u6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_82f3ya_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_82f3ya`
    WHERE mysql_tbl_82f3ya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qusbrf_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qusbrf`
    WHERE mysql_tbl_qusbrf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_qusbrf` OI
    JOIN PRODUCTS P ON mysql_tbl_qusbrf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qusbrf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qusbrf_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t7mrtb_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_t7mrtb`
    WHERE mysql_tbl_t7mrtb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wlle8j`
    WHERE mysql_tbl_wlle8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_o4f97i` C ON S.CUSTOMER_ID = mysql_tbl_o4f97i_CUSTOMER_ID
    WHERE mysql_tbl_o4f97i_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dvswqv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dvswqv`
    WHERE mysql_tbl_dvswqv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib3jsv_CAPACITY, 4), COALESCE(mysql_tbl_ib3jsv_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ib3jsv`
    WHERE mysql_tbl_ib3jsv_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_yrxuai`
    WHERE mysql_tbl_yrxuai_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_yrxuai_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);