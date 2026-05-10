/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04gahk` (
    `mysql_tbl_04gahk_customer_id` INT,
    `mysql_tbl_04gahk_country` INT,
    `mysql_tbl_04gahk_registration_date` DATE
);

INSERT INTO `mysql_tbl_04gahk` (`mysql_tbl_04gahk_customer_id`, `mysql_tbl_04gahk_country`, `mysql_tbl_04gahk_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymidoe` (
    `mysql_tbl_ymidoe_emp_id` INT,
    `mysql_tbl_ymidoe_department_id` INT,
    `mysql_tbl_ymidoe_salary` INT,
    `mysql_tbl_ymidoe_hire_date` DATE,
    `mysql_tbl_ymidoe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ymidoe` (`mysql_tbl_ymidoe_emp_id`, `mysql_tbl_ymidoe_department_id`, `mysql_tbl_ymidoe_salary`, `mysql_tbl_ymidoe_hire_date`, `mysql_tbl_ymidoe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blulft` (
    `mysql_tbl_blulft_customer_id` INT,
    `mysql_tbl_blulft_registration_date` DATE
);

INSERT INTO `mysql_tbl_blulft` (`mysql_tbl_blulft_customer_id`, `mysql_tbl_blulft_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpdya8` (
    `mysql_tbl_zpdya8_booking_id` INT,
    `mysql_tbl_zpdya8_customer_id` INT,
    `mysql_tbl_zpdya8_car_id` INT,
    `mysql_tbl_zpdya8_rental_days` INT,
    `mysql_tbl_zpdya8_daily_rate` INT,
    `mysql_tbl_zpdya8_insurance_daily` INT,
    `mysql_tbl_zpdya8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1t3n2` (
    `mysql_tbl_p1t3n2_car_id` INT,
    `mysql_tbl_p1t3n2_car_type` VARCHAR(50),
    `mysql_tbl_p1t3n2_make` INT,
    `mysql_tbl_p1t3n2_model` INT,
    `mysql_tbl_p1t3n2_year` INT,
    `mysql_tbl_p1t3n2_mileage` INT
);

INSERT INTO `mysql_tbl_zpdya8` (`mysql_tbl_zpdya8_booking_id`, `mysql_tbl_zpdya8_customer_id`, `mysql_tbl_zpdya8_car_id`, `mysql_tbl_zpdya8_rental_days`, `mysql_tbl_zpdya8_daily_rate`, `mysql_tbl_zpdya8_insurance_daily`, `mysql_tbl_zpdya8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p1t3n2` (`mysql_tbl_p1t3n2_car_id`, `mysql_tbl_p1t3n2_car_type`, `mysql_tbl_p1t3n2_make`, `mysql_tbl_p1t3n2_model`, `mysql_tbl_p1t3n2_year`, `mysql_tbl_p1t3n2_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dek23n` (
    `mysql_tbl_dek23n_session_id` INT,
    `mysql_tbl_dek23n_student_id` INT,
    `mysql_tbl_dek23n_tutor_id` INT,
    `mysql_tbl_dek23n_subject` INT,
    `mysql_tbl_dek23n_duration_minutes` INT,
    `mysql_tbl_dek23n_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshh8v` (
    `mysql_tbl_sshh8v_student_id` INT,
    `mysql_tbl_sshh8v_grade_level` INT,
    `mysql_tbl_sshh8v_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dek23n` (`mysql_tbl_dek23n_session_id`, `mysql_tbl_dek23n_student_id`, `mysql_tbl_dek23n_tutor_id`, `mysql_tbl_dek23n_subject`, `mysql_tbl_dek23n_duration_minutes`, `mysql_tbl_dek23n_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sshh8v` (`mysql_tbl_sshh8v_student_id`, `mysql_tbl_sshh8v_grade_level`, `mysql_tbl_sshh8v_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hwq1c` (
    `mysql_tbl_6hwq1c_product_id` INT,
    `mysql_tbl_6hwq1c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6hwq1c` (`mysql_tbl_6hwq1c_product_id`, `mysql_tbl_6hwq1c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ab6n` (
    `mysql_tbl_v3ab6n_customer_id` INT,
    `mysql_tbl_v3ab6n_order_id` INT,
    `mysql_tbl_v3ab6n_order_date` DATE
);

INSERT INTO `mysql_tbl_v3ab6n` (`mysql_tbl_v3ab6n_customer_id`, `mysql_tbl_v3ab6n_order_id`, `mysql_tbl_v3ab6n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9556` (
    `mysql_tbl_rz9556_emp_id` INT,
    `mysql_tbl_rz9556_salary` INT
);

INSERT INTO `mysql_tbl_rz9556` (`mysql_tbl_rz9556_emp_id`, `mysql_tbl_rz9556_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9oaed` (
    `mysql_tbl_z9oaed_order_id` INT,
    `mysql_tbl_z9oaed_customer_id` INT,
    `mysql_tbl_z9oaed_order_date` DATE,
    `mysql_tbl_z9oaed_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9oaed_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzckek` (
    `mysql_tbl_dzckek_product_id` INT,
    `mysql_tbl_dzckek_name` VARCHAR(50),
    `mysql_tbl_dzckek_price` DECIMAL(10,2),
    `mysql_tbl_dzckek_category_id` INT
);

INSERT INTO `mysql_tbl_z9oaed` (`mysql_tbl_z9oaed_order_id`, `mysql_tbl_z9oaed_customer_id`, `mysql_tbl_z9oaed_order_date`, `mysql_tbl_z9oaed_total_amount`, `mysql_tbl_z9oaed_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dzckek` (`mysql_tbl_dzckek_product_id`, `mysql_tbl_dzckek_name`, `mysql_tbl_dzckek_price`, `mysql_tbl_dzckek_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vh4wo` (
    `mysql_tbl_7vh4wo_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7vh4wo` (`mysql_tbl_7vh4wo_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol9wdw` (
    `mysql_tbl_ol9wdw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol9wdw` (`mysql_tbl_ol9wdw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0khwm2` (
    `mysql_tbl_0khwm2_order_id` INT,
    `mysql_tbl_0khwm2_customer_id` INT,
    `mysql_tbl_0khwm2_order_date` DATE,
    `mysql_tbl_0khwm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_0khwm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z4aj9` (
    `mysql_tbl_2z4aj9_refund_id` INT,
    `mysql_tbl_2z4aj9_order_id` INT,
    `mysql_tbl_2z4aj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0khwm2` (`mysql_tbl_0khwm2_order_id`, `mysql_tbl_0khwm2_customer_id`, `mysql_tbl_0khwm2_order_date`, `mysql_tbl_0khwm2_total_amount`, `mysql_tbl_0khwm2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2z4aj9` (`mysql_tbl_2z4aj9_refund_id`, `mysql_tbl_2z4aj9_order_id`, `mysql_tbl_2z4aj9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1hpuc` (
    `mysql_tbl_f1hpuc_customer_id` INT,
    `mysql_tbl_f1hpuc_country` INT
);

INSERT INTO `mysql_tbl_f1hpuc` (`mysql_tbl_f1hpuc_customer_id`, `mysql_tbl_f1hpuc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1kpuc` (
    `mysql_tbl_u1kpuc_customer_id` INT,
    `mysql_tbl_u1kpuc_registration_date` DATE,
    `mysql_tbl_u1kpuc_country` INT,
    `mysql_tbl_u1kpuc_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe8yef` (
    `mysql_tbl_xe8yef_order_id` INT,
    `mysql_tbl_xe8yef_customer_id` INT,
    `mysql_tbl_xe8yef_order_date` DATE,
    `mysql_tbl_xe8yef_total_amount` DECIMAL(10,2),
    `mysql_tbl_xe8yef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1kpuc` (`mysql_tbl_u1kpuc_customer_id`, `mysql_tbl_u1kpuc_registration_date`, `mysql_tbl_u1kpuc_country`, `mysql_tbl_u1kpuc_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xe8yef` (`mysql_tbl_xe8yef_order_id`, `mysql_tbl_xe8yef_customer_id`, `mysql_tbl_xe8yef_order_date`, `mysql_tbl_xe8yef_total_amount`, `mysql_tbl_xe8yef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v261x` (
    `mysql_tbl_0v261x_student_id` INT,
    `mysql_tbl_0v261x_first_name` VARCHAR(50),
    `mysql_tbl_0v261x_last_name` VARCHAR(50),
    `mysql_tbl_0v261x_grade_level` INT,
    `mysql_tbl_0v261x_enrollment_date` DATE,
    `mysql_tbl_0v261x_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqzasw` (
    `mysql_tbl_kqzasw_payment_id` INT,
    `mysql_tbl_kqzasw_student_id` INT,
    `mysql_tbl_kqzasw_amount` DECIMAL(10,2),
    `mysql_tbl_kqzasw_payment_date` DATE,
    `mysql_tbl_kqzasw_payment_method` INT
);

INSERT INTO `mysql_tbl_0v261x` (`mysql_tbl_0v261x_student_id`, `mysql_tbl_0v261x_first_name`, `mysql_tbl_0v261x_last_name`, `mysql_tbl_0v261x_grade_level`, `mysql_tbl_0v261x_enrollment_date`, `mysql_tbl_0v261x_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kqzasw` (`mysql_tbl_kqzasw_payment_id`, `mysql_tbl_kqzasw_student_id`, `mysql_tbl_kqzasw_amount`, `mysql_tbl_kqzasw_payment_date`, `mysql_tbl_kqzasw_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zww29` (
    `mysql_tbl_9zww29_customer_id` INT,
    `mysql_tbl_9zww29_order_date` DATE,
    `mysql_tbl_9zww29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zww29` (`mysql_tbl_9zww29_customer_id`, `mysql_tbl_9zww29_order_date`, `mysql_tbl_9zww29_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkkbr9` (
    mysql_tbl_kkkbr9_produto_id INT,
    mysql_tbl_kkkbr9_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_kkkbr9` (`mysql_tbl_kkkbr9_produto_id`, `mysql_tbl_kkkbr9_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_kkkbr9` (`mysql_tbl_kkkbr9_produto_id`, `mysql_tbl_kkkbr9_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_kkkbr9` (`mysql_tbl_kkkbr9_produto_id`, `mysql_tbl_kkkbr9_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1x0rn` (
    `mysql_tbl_v1x0rn_campaign_id` INT,
    `mysql_tbl_v1x0rn_budget` INT
);

INSERT INTO `mysql_tbl_v1x0rn` (`mysql_tbl_v1x0rn_campaign_id`, `mysql_tbl_v1x0rn_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpdya8_RENTAL_DAYS, 1), COALESCE(mysql_tbl_zpdya8_DAILY_RATE, 50), COALESCE(mysql_tbl_zpdya8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_zpdya8`
    WHERE mysql_tbl_zpdya8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p1t3n2_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_zpdya8` CRB
    JOIN `mysql_tbl_p1t3n2` C ON mysql_tbl_zpdya8_CAR_ID = mysql_tbl_p1t3n2_CAR_ID
    WHERE mysql_tbl_zpdya8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol9wdw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ol9wdw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7vh4wo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f1hpuc`
    WHERE mysql_tbl_f1hpuc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d1f0hi` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8lndq5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d1f0hi` UNION ALL SELECT USER_ID FROM `mysql_tbl_mdq52e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dzckek_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_z9oaed` BO
    JOIN `mysql_tbl_dzckek` P ON RAND() > 0.5
    WHERE mysql_tbl_z9oaed_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9oaed_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_z9oaed`
    WHERE mysql_tbl_z9oaed_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_v3ab6n_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v3ab6n`
    WHERE mysql_tbl_v3ab6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rz9556_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rz9556`
    WHERE mysql_tbl_rz9556_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0khwm2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0khwm2`
    WHERE mysql_tbl_0khwm2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2z4aj9_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2z4aj9`
    WHERE mysql_tbl_2z4aj9_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + SET_COUNT);
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

    SELECT mysql_tbl_dek23n_DURATION_MINUTES, mysql_tbl_dek23n_HOURLY_RATE, COALESCE(mysql_tbl_sshh8v_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_dek23n` T
    JOIN `mysql_tbl_sshh8v` S ON mysql_tbl_dek23n_STUDENT_ID = mysql_tbl_sshh8v_STUDENT_ID
    WHERE mysql_tbl_dek23n_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mdq52e` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_mdq52e` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mdq52e` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_mdq52e` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mdq52e` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_mdq52e` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ymidoe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ymidoe_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ymidoe_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ymidoe`
    WHERE mysql_tbl_ymidoe_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50));

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v261x_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_0v261x`
    WHERE mysql_tbl_0v261x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kqzasw_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_kqzasw`
    WHERE mysql_tbl_kqzasw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xe8yef_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xe8yef`
    WHERE mysql_tbl_xe8yef_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xe8yef_STATUS = 'COMPLETED';

    SELECT mysql_tbl_u1kpuc_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_u1kpuc`
    WHERE mysql_tbl_u1kpuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1x0rn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v1x0rn`
    WHERE mysql_tbl_v1x0rn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nz7h63`
    WHERE mysql_tbl_v1x0rn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9zww29_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9zww29_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_9zww29`
    WHERE mysql_tbl_9zww29_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9zww29_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9zww29_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_9zww29`
    WHERE mysql_tbl_9zww29_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9zww29_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_kkkbr9` WHERE mysql_tbl_kkkbr9_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_kkkbr9` SET mysql_tbl_kkkbr9_QUANTIDADE_PRODUTO = mysql_tbl_kkkbr9_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_kkkbr9_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_kkkbr9` (`mysql_tbl_kkkbr9_PRODUTO_ID`, `mysql_tbl_kkkbr9_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hwq1c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6hwq1c`
    WHERE mysql_tbl_6hwq1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_blulft_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_blulft`
    WHERE mysql_tbl_blulft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mdq52e`
    WHERE mysql_tbl_blulft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_04gahk_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_04gahk`
    WHERE mysql_tbl_04gahk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);