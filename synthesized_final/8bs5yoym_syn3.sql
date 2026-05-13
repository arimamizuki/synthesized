/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6v2if` (
    `mysql_tbl_c6v2if_case_id` INT,
    `mysql_tbl_c6v2if_attorney_id` INT,
    `mysql_tbl_c6v2if_case_type` VARCHAR(50),
    `mysql_tbl_c6v2if_filing_date` DATE,
    `mysql_tbl_c6v2if_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_c6v2if_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfvmj0` (
    `mysql_tbl_gfvmj0_attorney_id` INT,
    `mysql_tbl_gfvmj0_name` VARCHAR(50),
    `mysql_tbl_gfvmj0_hourly_rate` INT,
    `mysql_tbl_gfvmj0_experience_years` INT
);

INSERT INTO `mysql_tbl_c6v2if` (`mysql_tbl_c6v2if_case_id`, `mysql_tbl_c6v2if_attorney_id`, `mysql_tbl_c6v2if_case_type`, `mysql_tbl_c6v2if_filing_date`, `mysql_tbl_c6v2if_settlement_amount`, `mysql_tbl_c6v2if_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gfvmj0` (`mysql_tbl_gfvmj0_attorney_id`, `mysql_tbl_gfvmj0_name`, `mysql_tbl_gfvmj0_hourly_rate`, `mysql_tbl_gfvmj0_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyzwsu` (
    `mysql_tbl_vyzwsu_emp_id` INT,
    `mysql_tbl_vyzwsu_department_id` INT,
    `mysql_tbl_vyzwsu_salary` INT,
    `mysql_tbl_vyzwsu_hire_date` DATE,
    `mysql_tbl_vyzwsu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vyzwsu` (`mysql_tbl_vyzwsu_emp_id`, `mysql_tbl_vyzwsu_department_id`, `mysql_tbl_vyzwsu_salary`, `mysql_tbl_vyzwsu_hire_date`, `mysql_tbl_vyzwsu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjj75e` (
    `mysql_tbl_tjj75e_customer_id` INT,
    `mysql_tbl_tjj75e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjj75e` (`mysql_tbl_tjj75e_customer_id`, `mysql_tbl_tjj75e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efy597` (
    `mysql_tbl_efy597_emp_id` INT,
    `mysql_tbl_efy597_department_id` INT,
    `mysql_tbl_efy597_salary` INT
);

INSERT INTO `mysql_tbl_efy597` (`mysql_tbl_efy597_emp_id`, `mysql_tbl_efy597_department_id`, `mysql_tbl_efy597_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8zdo` (
    `mysql_tbl_7v8zdo_treatment_id` INT,
    `mysql_tbl_7v8zdo_patient_id` INT,
    `mysql_tbl_7v8zdo_dentist_id` INT,
    `mysql_tbl_7v8zdo_treatment_type` VARCHAR(50),
    `mysql_tbl_7v8zdo_treatment_date` DATE,
    `mysql_tbl_7v8zdo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8lofo` (
    `mysql_tbl_i8lofo_plan_id` INT,
    `mysql_tbl_i8lofo_patient_id` INT,
    `mysql_tbl_i8lofo_coverage_percent` INT,
    `mysql_tbl_i8lofo_annual_max` INT
);

INSERT INTO `mysql_tbl_7v8zdo` (`mysql_tbl_7v8zdo_treatment_id`, `mysql_tbl_7v8zdo_patient_id`, `mysql_tbl_7v8zdo_dentist_id`, `mysql_tbl_7v8zdo_treatment_type`, `mysql_tbl_7v8zdo_treatment_date`, `mysql_tbl_7v8zdo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i8lofo` (`mysql_tbl_i8lofo_plan_id`, `mysql_tbl_i8lofo_patient_id`, `mysql_tbl_i8lofo_coverage_percent`, `mysql_tbl_i8lofo_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xbnsu` (
    `mysql_tbl_2xbnsu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xbnsu` (`mysql_tbl_2xbnsu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr64iu` (
    `mysql_tbl_lr64iu_customer_id` INT,
    `mysql_tbl_lr64iu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lr64iu` (`mysql_tbl_lr64iu_customer_id`, `mysql_tbl_lr64iu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g6k5s` (
    `mysql_tbl_7g6k5s_customer_id` INT,
    `mysql_tbl_7g6k5s_country` INT,
    `mysql_tbl_7g6k5s_registration_date` DATE
);

INSERT INTO `mysql_tbl_7g6k5s` (`mysql_tbl_7g6k5s_customer_id`, `mysql_tbl_7g6k5s_country`, `mysql_tbl_7g6k5s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3pe36` (
    `mysql_tbl_k3pe36_appointment_id` INT,
    `mysql_tbl_k3pe36_customer_id` INT,
    `mysql_tbl_k3pe36_therapist_id` INT,
    `mysql_tbl_k3pe36_service_type` VARCHAR(50),
    `mysql_tbl_k3pe36_duration_minutes` INT,
    `mysql_tbl_k3pe36_appointment_date` DATE,
    `mysql_tbl_k3pe36_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8pn60` (
    `mysql_tbl_o8pn60_service_id` INT,
    `mysql_tbl_o8pn60_name` VARCHAR(50),
    `mysql_tbl_o8pn60_base_price` DECIMAL(10,2),
    `mysql_tbl_o8pn60_duration_default` INT
);

INSERT INTO `mysql_tbl_k3pe36` (`mysql_tbl_k3pe36_appointment_id`, `mysql_tbl_k3pe36_customer_id`, `mysql_tbl_k3pe36_therapist_id`, `mysql_tbl_k3pe36_service_type`, `mysql_tbl_k3pe36_duration_minutes`, `mysql_tbl_k3pe36_appointment_date`, `mysql_tbl_k3pe36_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o8pn60` (`mysql_tbl_o8pn60_service_id`, `mysql_tbl_o8pn60_name`, `mysql_tbl_o8pn60_base_price`, `mysql_tbl_o8pn60_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh03rf` (
    `mysql_tbl_bh03rf_table_id` INT,
    `mysql_tbl_bh03rf_capacity` INT,
    `mysql_tbl_bh03rf_is_occupied` INT,
    `mysql_tbl_bh03rf_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7jc38` (
    `mysql_tbl_l7jc38_res_id` INT,
    `mysql_tbl_l7jc38_table_id` INT,
    `mysql_tbl_l7jc38_guest_count` INT,
    `mysql_tbl_l7jc38_reservation_date` DATE,
    `mysql_tbl_l7jc38_reservation_time` DATE,
    `mysql_tbl_l7jc38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh03rf` (`mysql_tbl_bh03rf_table_id`, `mysql_tbl_bh03rf_capacity`, `mysql_tbl_bh03rf_is_occupied`, `mysql_tbl_bh03rf_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l7jc38` (`mysql_tbl_l7jc38_res_id`, `mysql_tbl_l7jc38_table_id`, `mysql_tbl_l7jc38_guest_count`, `mysql_tbl_l7jc38_reservation_date`, `mysql_tbl_l7jc38_reservation_time`, `mysql_tbl_l7jc38_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqiwvp` (
    `mysql_tbl_eqiwvp_supplier_id` INT
);

INSERT INTO `mysql_tbl_eqiwvp` (`mysql_tbl_eqiwvp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76dnu4` (
    `mysql_tbl_76dnu4_supplier_id` INT,
    `mysql_tbl_76dnu4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_76dnu4` (`mysql_tbl_76dnu4_supplier_id`, `mysql_tbl_76dnu4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb5btv` (
    `mysql_tbl_hb5btv_session_id` INT,
    `mysql_tbl_hb5btv_student_id` INT,
    `mysql_tbl_hb5btv_tutor_id` INT,
    `mysql_tbl_hb5btv_subject` INT,
    `mysql_tbl_hb5btv_duration_minutes` INT,
    `mysql_tbl_hb5btv_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9egq0` (
    `mysql_tbl_l9egq0_student_id` INT,
    `mysql_tbl_l9egq0_grade_level` INT,
    `mysql_tbl_l9egq0_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hb5btv` (`mysql_tbl_hb5btv_session_id`, `mysql_tbl_hb5btv_student_id`, `mysql_tbl_hb5btv_tutor_id`, `mysql_tbl_hb5btv_subject`, `mysql_tbl_hb5btv_duration_minutes`, `mysql_tbl_hb5btv_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l9egq0` (`mysql_tbl_l9egq0_student_id`, `mysql_tbl_l9egq0_grade_level`, `mysql_tbl_l9egq0_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaly4b` (
    `mysql_tbl_oaly4b_order_id` INT,
    `mysql_tbl_oaly4b_customer_id` INT,
    `mysql_tbl_oaly4b_order_date` DATE,
    `mysql_tbl_oaly4b_total_amount` DECIMAL(10,2),
    `mysql_tbl_oaly4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_625f3d` (
    `mysql_tbl_625f3d_order_id` INT,
    `mysql_tbl_625f3d_product_id` INT,
    `mysql_tbl_625f3d_quantity` INT
);

INSERT INTO `mysql_tbl_oaly4b` (`mysql_tbl_oaly4b_order_id`, `mysql_tbl_oaly4b_customer_id`, `mysql_tbl_oaly4b_order_date`, `mysql_tbl_oaly4b_total_amount`, `mysql_tbl_oaly4b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_625f3d` (`mysql_tbl_625f3d_order_id`, `mysql_tbl_625f3d_product_id`, `mysql_tbl_625f3d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il6kuh` (
    `mysql_tbl_il6kuh_category_id` INT,
    `mysql_tbl_il6kuh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_il6kuh` (`mysql_tbl_il6kuh_category_id`, `mysql_tbl_il6kuh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84q76h` (
    `mysql_tbl_84q76h_emp_id` INT,
    `mysql_tbl_84q76h_salary` INT
);

INSERT INTO `mysql_tbl_84q76h` (`mysql_tbl_84q76h_emp_id`, `mysql_tbl_84q76h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywoa7e` (
    `mysql_tbl_ywoa7e_campaign_id` INT
);

INSERT INTO `mysql_tbl_ywoa7e` (`mysql_tbl_ywoa7e_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da7qfy` (
    `mysql_tbl_da7qfy_order_id` INT,
    `mysql_tbl_da7qfy_customer_id` INT
);

INSERT INTO `mysql_tbl_da7qfy` (`mysql_tbl_da7qfy_order_id`, `mysql_tbl_da7qfy_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_lr64iu`
    WHERE mysql_tbl_lr64iu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lr64iu_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7g6k5s`
    WHERE mysql_tbl_7g6k5s_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yd9blf`
    WHERE mysql_tbl_da7qfy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84q76h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_84q76h`
    WHERE mysql_tbl_84q76h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_il6kuh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_il6kuh`
    WHERE mysql_tbl_il6kuh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rxio9k`
    WHERE mysql_tbl_ywoa7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh03rf_CAPACITY, 0), COALESCE(mysql_tbl_bh03rf_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bh03rf`
    WHERE mysql_tbl_bh03rf_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_l7jc38`
    WHERE mysql_tbl_l7jc38_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_l7jc38_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mil751` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_utuhee` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mil751` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_utuhee` WHERE mysql_tbl_utuhee.USER_ID = mysql_tbl_mil751.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_utuhee`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_mil751`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xbnsu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2xbnsu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_hb5btv_DURATION_MINUTES, mysql_tbl_hb5btv_HOURLY_RATE, COALESCE(mysql_tbl_l9egq0_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_hb5btv` T
    JOIN `mysql_tbl_l9egq0` S ON mysql_tbl_hb5btv_STUDENT_ID = mysql_tbl_l9egq0_STUDENT_ID
    WHERE mysql_tbl_hb5btv_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ns5hy`
    WHERE mysql_tbl_eqiwvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_utuhee` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_utuhee` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_utuhee` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_utuhee` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_utuhee` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_utuhee` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_625f3d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_625f3d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_625f3d`
    WHERE mysql_tbl_625f3d_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76dnu4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_76dnu4`
    WHERE mysql_tbl_76dnu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl(); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v8zdo_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_7v8zdo`
    WHERE mysql_tbl_7v8zdo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_i8lofo_COVERAGE_PERCENT, mysql_tbl_i8lofo_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_7v8zdo` DT
    JOIN `mysql_tbl_i8lofo` DP ON mysql_tbl_7v8zdo_PATIENT_ID = mysql_tbl_i8lofo_PATIENT_ID
    WHERE mysql_tbl_7v8zdo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7v8zdo_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_7v8zdo`
    WHERE mysql_tbl_7v8zdo_PATIENT_ID = (SELECT mysql_tbl_7v8zdo_PATIENT_ID FROM `mysql_tbl_7v8zdo` WHERE mysql_tbl_7v8zdo_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_efy597_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_efy597`
    WHERE mysql_tbl_efy597_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjj75e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tjj75e`
    WHERE mysql_tbl_tjj75e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vyzwsu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vyzwsu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vyzwsu_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vyzwsu`
    WHERE mysql_tbl_vyzwsu_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6v2if_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_c6v2if`
    WHERE mysql_tbl_c6v2if_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gfvmj0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_c6v2if` LC
    JOIN `mysql_tbl_gfvmj0` A ON mysql_tbl_c6v2if_ATTORNEY_ID = mysql_tbl_gfvmj0_ATTORNEY_ID
    WHERE mysql_tbl_c6v2if_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);