/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_721433` (
    `mysql_tbl_721433_emp_id` INT,
    `mysql_tbl_721433_hire_date` DATE
);

INSERT INTO `mysql_tbl_721433` (`mysql_tbl_721433_emp_id`, `mysql_tbl_721433_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxenw6` (
    `mysql_tbl_rxenw6_hospital_id` INT,
    `mysql_tbl_rxenw6_name` VARCHAR(50),
    `mysql_tbl_rxenw6_city` INT,
    `mysql_tbl_rxenw6_bed_count` INT,
    `mysql_tbl_rxenw6_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht9eu1` (
    `mysql_tbl_ht9eu1_doctor_id` INT,
    `mysql_tbl_ht9eu1_hospital_id` INT,
    `mysql_tbl_ht9eu1_specialization` INT,
    `mysql_tbl_ht9eu1_years_experience` INT,
    `mysql_tbl_ht9eu1_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rxenw6` (`mysql_tbl_rxenw6_hospital_id`, `mysql_tbl_rxenw6_name`, `mysql_tbl_rxenw6_city`, `mysql_tbl_rxenw6_bed_count`, `mysql_tbl_rxenw6_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ht9eu1` (`mysql_tbl_ht9eu1_doctor_id`, `mysql_tbl_ht9eu1_hospital_id`, `mysql_tbl_ht9eu1_specialization`, `mysql_tbl_ht9eu1_years_experience`, `mysql_tbl_ht9eu1_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ot2av` (
    `mysql_tbl_2ot2av_emp_id` INT,
    `mysql_tbl_2ot2av_department_id` INT,
    `mysql_tbl_2ot2av_salary` INT,
    `mysql_tbl_2ot2av_hire_date` DATE,
    `mysql_tbl_2ot2av_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ot2av` (`mysql_tbl_2ot2av_emp_id`, `mysql_tbl_2ot2av_department_id`, `mysql_tbl_2ot2av_salary`, `mysql_tbl_2ot2av_hire_date`, `mysql_tbl_2ot2av_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wrh5k` (
    `mysql_tbl_7wrh5k_customer_id` INT,
    `mysql_tbl_7wrh5k_plan_type` VARCHAR(50),
    `mysql_tbl_7wrh5k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7wrh5k_start_date` DATE,
    `mysql_tbl_7wrh5k_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jifoud` (
    `mysql_tbl_jifoud_customer_id` INT,
    `mysql_tbl_jifoud_tier_level` INT
);

INSERT INTO `mysql_tbl_7wrh5k` (`mysql_tbl_7wrh5k_customer_id`, `mysql_tbl_7wrh5k_plan_type`, `mysql_tbl_7wrh5k_monthly_cost`, `mysql_tbl_7wrh5k_start_date`, `mysql_tbl_7wrh5k_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jifoud` (`mysql_tbl_jifoud_customer_id`, `mysql_tbl_jifoud_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gqo7t` (
    `mysql_tbl_0gqo7t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0gqo7t` (`mysql_tbl_0gqo7t_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa5dmf` (
    `mysql_tbl_xa5dmf_product_id` INT,
    `mysql_tbl_xa5dmf_supplier_id` INT,
    `mysql_tbl_xa5dmf_price` DECIMAL(10,2),
    `mysql_tbl_xa5dmf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw3gka` (
    `mysql_tbl_kw3gka_supplier_id` INT,
    `mysql_tbl_kw3gka_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xa5dmf` (`mysql_tbl_xa5dmf_product_id`, `mysql_tbl_xa5dmf_supplier_id`, `mysql_tbl_xa5dmf_price`, `mysql_tbl_xa5dmf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kw3gka` (`mysql_tbl_kw3gka_supplier_id`, `mysql_tbl_kw3gka_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1inyst` (
    `mysql_tbl_1inyst_customer_id` INT,
    `mysql_tbl_1inyst_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1inyst` (`mysql_tbl_1inyst_customer_id`, `mysql_tbl_1inyst_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7cru` (
    `mysql_tbl_1v7cru_customer_id` INT,
    `mysql_tbl_1v7cru_country` INT
);

INSERT INTO `mysql_tbl_1v7cru` (`mysql_tbl_1v7cru_customer_id`, `mysql_tbl_1v7cru_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dzueq` (
    `mysql_tbl_8dzueq_customer_id` INT,
    `mysql_tbl_8dzueq_order_date` DATE,
    `mysql_tbl_8dzueq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dzueq` (`mysql_tbl_8dzueq_customer_id`, `mysql_tbl_8dzueq_order_date`, `mysql_tbl_8dzueq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx0n95` (
    `mysql_tbl_kx0n95_appt_id` INT,
    `mysql_tbl_kx0n95_customer_id` INT,
    `mysql_tbl_kx0n95_service_id` INT,
    `mysql_tbl_kx0n95_provider_id` INT,
    `mysql_tbl_kx0n95_scheduled_time` DATE,
    `mysql_tbl_kx0n95_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npw8bq` (
    `mysql_tbl_npw8bq_service_id` INT,
    `mysql_tbl_npw8bq_service_name` VARCHAR(50),
    `mysql_tbl_npw8bq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx0n95` (`mysql_tbl_kx0n95_appt_id`, `mysql_tbl_kx0n95_customer_id`, `mysql_tbl_kx0n95_service_id`, `mysql_tbl_kx0n95_provider_id`, `mysql_tbl_kx0n95_scheduled_time`, `mysql_tbl_kx0n95_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_npw8bq` (`mysql_tbl_npw8bq_service_id`, `mysql_tbl_npw8bq_service_name`, `mysql_tbl_npw8bq_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rfoy1` (
    `mysql_tbl_1rfoy1_order_id` INT,
    `mysql_tbl_1rfoy1_customer_id` INT,
    `mysql_tbl_1rfoy1_order_date` DATE,
    `mysql_tbl_1rfoy1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ollqs3` (
    `mysql_tbl_ollqs3_customer_id` INT,
    `mysql_tbl_ollqs3_country` INT
);

INSERT INTO `mysql_tbl_1rfoy1` (`mysql_tbl_1rfoy1_order_id`, `mysql_tbl_1rfoy1_customer_id`, `mysql_tbl_1rfoy1_order_date`, `mysql_tbl_1rfoy1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ollqs3` (`mysql_tbl_ollqs3_customer_id`, `mysql_tbl_ollqs3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i0tmw` (
    `mysql_tbl_0i0tmw_class_id` INT,
    `mysql_tbl_0i0tmw_instructor_id` INT,
    `mysql_tbl_0i0tmw_class_type` VARCHAR(50),
    `mysql_tbl_0i0tmw_duration_minutes` INT,
    `mysql_tbl_0i0tmw_max_capacity` INT,
    `mysql_tbl_0i0tmw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeoc0x` (
    `mysql_tbl_xeoc0x_booking_id` INT,
    `mysql_tbl_xeoc0x_member_id` INT,
    `mysql_tbl_xeoc0x_class_id` INT,
    `mysql_tbl_xeoc0x_booking_date` DATE,
    `mysql_tbl_xeoc0x_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0i0tmw` (`mysql_tbl_0i0tmw_class_id`, `mysql_tbl_0i0tmw_instructor_id`, `mysql_tbl_0i0tmw_class_type`, `mysql_tbl_0i0tmw_duration_minutes`, `mysql_tbl_0i0tmw_max_capacity`, `mysql_tbl_0i0tmw_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_xeoc0x` (`mysql_tbl_xeoc0x_booking_id`, `mysql_tbl_xeoc0x_member_id`, `mysql_tbl_xeoc0x_class_id`, `mysql_tbl_xeoc0x_booking_date`, `mysql_tbl_xeoc0x_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nua25` (
    `mysql_tbl_2nua25_appointment_id` INT,
    `mysql_tbl_2nua25_customer_id` INT,
    `mysql_tbl_2nua25_artist_id` INT,
    `mysql_tbl_2nua25_design_complexity` INT,
    `mysql_tbl_2nua25_size_sqin` INT,
    `mysql_tbl_2nua25_placement` INT,
    `mysql_tbl_2nua25_session_hours` INT,
    `mysql_tbl_2nua25_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuofhm` (
    `mysql_tbl_iuofhm_artist_id` INT,
    `mysql_tbl_iuofhm_name` VARCHAR(50),
    `mysql_tbl_iuofhm_experience_years` INT,
    `mysql_tbl_iuofhm_specialty` INT
);

INSERT INTO `mysql_tbl_2nua25` (`mysql_tbl_2nua25_appointment_id`, `mysql_tbl_2nua25_customer_id`, `mysql_tbl_2nua25_artist_id`, `mysql_tbl_2nua25_design_complexity`, `mysql_tbl_2nua25_size_sqin`, `mysql_tbl_2nua25_placement`, `mysql_tbl_2nua25_session_hours`, `mysql_tbl_2nua25_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_iuofhm` (`mysql_tbl_iuofhm_artist_id`, `mysql_tbl_iuofhm_name`, `mysql_tbl_iuofhm_experience_years`, `mysql_tbl_iuofhm_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw8uqr` (
    `mysql_tbl_uw8uqr_supplier_id` INT,
    `mysql_tbl_uw8uqr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uw8uqr` (`mysql_tbl_uw8uqr_supplier_id`, `mysql_tbl_uw8uqr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya41am` (
    `mysql_tbl_ya41am_customer_id` INT,
    `mysql_tbl_ya41am_plan_type` VARCHAR(50),
    `mysql_tbl_ya41am_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ya41am` (`mysql_tbl_ya41am_customer_id`, `mysql_tbl_ya41am_plan_type`, `mysql_tbl_ya41am_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5dhe` (
    `mysql_tbl_8c5dhe_store_id` INT,
    `mysql_tbl_8c5dhe_region` INT,
    `mysql_tbl_8c5dhe_store_type` VARCHAR(50),
    `mysql_tbl_8c5dhe_monthly_rent` INT,
    `mysql_tbl_8c5dhe_sales_target` INT,
    `mysql_tbl_8c5dhe_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inix5d` (
    `mysql_tbl_inix5d_employee_id` INT,
    `mysql_tbl_inix5d_store_id` INT,
    `mysql_tbl_inix5d_role` INT,
    `mysql_tbl_inix5d_salary` INT,
    `mysql_tbl_inix5d_hire_date` DATE
);

INSERT INTO `mysql_tbl_8c5dhe` (`mysql_tbl_8c5dhe_store_id`, `mysql_tbl_8c5dhe_region`, `mysql_tbl_8c5dhe_store_type`, `mysql_tbl_8c5dhe_monthly_rent`, `mysql_tbl_8c5dhe_sales_target`, `mysql_tbl_8c5dhe_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_inix5d` (`mysql_tbl_inix5d_employee_id`, `mysql_tbl_inix5d_store_id`, `mysql_tbl_inix5d_role`, `mysql_tbl_inix5d_salary`, `mysql_tbl_inix5d_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hlt21` (
    mysql_tbl_8hlt21_emp_no INT,
    mysql_tbl_8hlt21_salary INT
);

INSERT INTO `mysql_tbl_8hlt21` (`mysql_tbl_8hlt21_emp_no`, `mysql_tbl_8hlt21_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xu5fn` (
    `mysql_tbl_2xu5fn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xu5fn` (`mysql_tbl_2xu5fn_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ya41am_PLAN_TYPE, COALESCE(mysql_tbl_ya41am_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ya41am`
    WHERE mysql_tbl_ya41am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c5dhe_SALES_TARGET, 0), COALESCE(mysql_tbl_8c5dhe_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_8c5dhe`
    WHERE mysql_tbl_8c5dhe_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_inix5d`
    WHERE mysql_tbl_inix5d_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_xeoc0x`
    WHERE mysql_tbl_xeoc0x_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_0i0tmw_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_0i0tmw` F
    WHERE mysql_tbl_0i0tmw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_xeoc0x`
    WHERE mysql_tbl_xeoc0x_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xeoc0x_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_8hlt21_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8hlt21`
        WHERE mysql_tbl_8hlt21_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_8hlt21_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8hlt21`
        WHERE mysql_tbl_8hlt21_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_8hlt21_SALARY) - MIN(mysql_tbl_8hlt21_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8hlt21`
        WHERE mysql_tbl_8hlt21_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw8uqr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uw8uqr`
    WHERE mysql_tbl_uw8uqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nua25_SIZE_SQIN, 4), COALESCE(mysql_tbl_2nua25_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_2nua25`
    WHERE mysql_tbl_2nua25_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iuofhm_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_2nua25` TA
    JOIN `mysql_tbl_iuofhm` A ON mysql_tbl_2nua25_ARTIST_ID = mysql_tbl_iuofhm_ARTIST_ID
    WHERE mysql_tbl_2nua25_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_2nua25_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_2nua25`
    WHERE mysql_tbl_2nua25_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx0n95_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_kx0n95_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_kx0n95`
    WHERE mysql_tbl_kx0n95_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2xu5fn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2xu5fn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8dzueq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_8dzueq`
    WHERE mysql_tbl_8dzueq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1rfoy1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_1rfoy1` O
    JOIN `mysql_tbl_ollqs3` C ON mysql_tbl_1rfoy1_CUSTOMER_ID = mysql_tbl_ollqs3_CUSTOMER_ID
    WHERE mysql_tbl_ollqs3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw3gka_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kw3gka`
    WHERE mysql_tbl_kw3gka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xa5dmf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_xa5dmf`
    WHERE mysql_tbl_xa5dmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gqo7t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0gqo7t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1v7cru` C ON S.CUSTOMER_ID = mysql_tbl_1v7cru_CUSTOMER_ID
    WHERE mysql_tbl_1v7cru_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1inyst_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1inyst`
    WHERE mysql_tbl_1inyst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7wrh5k_PLAN_TYPE, COALESCE(mysql_tbl_7wrh5k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7wrh5k`
    WHERE mysql_tbl_7wrh5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jifoud_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jifoud`
    WHERE mysql_tbl_jifoud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ot2av_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2ot2av_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2ot2av_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_2ot2av`
    WHERE mysql_tbl_2ot2av_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxenw6_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_rxenw6`
    WHERE mysql_tbl_rxenw6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ht9eu1_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ht9eu1`
    WHERE mysql_tbl_ht9eu1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ht9eu1_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ht9eu1`
    WHERE mysql_tbl_ht9eu1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_721433_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_721433`
    WHERE mysql_tbl_721433_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);