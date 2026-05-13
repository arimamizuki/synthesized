/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlb0ou` (
    `mysql_tbl_rlb0ou_emp_id` INT,
    `mysql_tbl_rlb0ou_manager_id` INT
);

INSERT INTO `mysql_tbl_rlb0ou` (`mysql_tbl_rlb0ou_emp_id`, `mysql_tbl_rlb0ou_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54vysi` (
    `mysql_tbl_54vysi_reading_id` INT,
    `mysql_tbl_54vysi_meter_id` INT,
    `mysql_tbl_54vysi_reading_date` DATE,
    `mysql_tbl_54vysi_kwh_used` INT,
    `mysql_tbl_54vysi_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c0xpz` (
    `mysql_tbl_5c0xpz_tier_id` INT,
    `mysql_tbl_5c0xpz_tier_name` VARCHAR(50),
    `mysql_tbl_5c0xpz_min_kwh` INT,
    `mysql_tbl_5c0xpz_max_kwh` INT,
    `mysql_tbl_5c0xpz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_54vysi` (`mysql_tbl_54vysi_reading_id`, `mysql_tbl_54vysi_meter_id`, `mysql_tbl_54vysi_reading_date`, `mysql_tbl_54vysi_kwh_used`, `mysql_tbl_54vysi_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5c0xpz` (`mysql_tbl_5c0xpz_tier_id`, `mysql_tbl_5c0xpz_tier_name`, `mysql_tbl_5c0xpz_min_kwh`, `mysql_tbl_5c0xpz_max_kwh`, `mysql_tbl_5c0xpz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q374g0` (
    `mysql_tbl_q374g0_supplier_id` INT
);

INSERT INTO `mysql_tbl_q374g0` (`mysql_tbl_q374g0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mudyd8` (
    `mysql_tbl_mudyd8_doctor_id` INT,
    `mysql_tbl_mudyd8_specialization` INT,
    `mysql_tbl_mudyd8_years_experience` INT,
    `mysql_tbl_mudyd8_consultation_fee` INT,
    `mysql_tbl_mudyd8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3xl0e` (
    `mysql_tbl_x3xl0e_appointment_id` INT,
    `mysql_tbl_x3xl0e_doctor_id` INT,
    `mysql_tbl_x3xl0e_patient_id` INT,
    `mysql_tbl_x3xl0e_appointment_date` DATE,
    `mysql_tbl_x3xl0e_duration_minutes` INT,
    `mysql_tbl_x3xl0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mudyd8` (`mysql_tbl_mudyd8_doctor_id`, `mysql_tbl_mudyd8_specialization`, `mysql_tbl_mudyd8_years_experience`, `mysql_tbl_mudyd8_consultation_fee`, `mysql_tbl_mudyd8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x3xl0e` (`mysql_tbl_x3xl0e_appointment_id`, `mysql_tbl_x3xl0e_doctor_id`, `mysql_tbl_x3xl0e_patient_id`, `mysql_tbl_x3xl0e_appointment_date`, `mysql_tbl_x3xl0e_duration_minutes`, `mysql_tbl_x3xl0e_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo2gwy` (
    `mysql_tbl_xo2gwy_order_id` INT,
    `mysql_tbl_xo2gwy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo2gwy` (`mysql_tbl_xo2gwy_order_id`, `mysql_tbl_xo2gwy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me71y5` (
    `mysql_tbl_me71y5_customer_id` INT,
    `mysql_tbl_me71y5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_me71y5` (`mysql_tbl_me71y5_customer_id`, `mysql_tbl_me71y5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_055rfk` (
    `mysql_tbl_055rfk_product_id` INT,
    `mysql_tbl_055rfk_category_id` INT,
    `mysql_tbl_055rfk_brand_id` INT,
    `mysql_tbl_055rfk_price` DECIMAL(10,2),
    `mysql_tbl_055rfk_cost` DECIMAL(10,2),
    `mysql_tbl_055rfk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw65ho` (
    `mysql_tbl_vw65ho_supplier_id` INT,
    `mysql_tbl_vw65ho_brand_id` INT,
    `mysql_tbl_vw65ho_lead_time_days` DATE,
    `mysql_tbl_vw65ho_reliability_score` INT
);

INSERT INTO `mysql_tbl_055rfk` (`mysql_tbl_055rfk_product_id`, `mysql_tbl_055rfk_category_id`, `mysql_tbl_055rfk_brand_id`, `mysql_tbl_055rfk_price`, `mysql_tbl_055rfk_cost`, `mysql_tbl_055rfk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vw65ho` (`mysql_tbl_vw65ho_supplier_id`, `mysql_tbl_vw65ho_brand_id`, `mysql_tbl_vw65ho_lead_time_days`, `mysql_tbl_vw65ho_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnq0d8` (
    `mysql_tbl_jnq0d8_emp_id` INT,
    `mysql_tbl_jnq0d8_department_id` INT,
    `mysql_tbl_jnq0d8_salary` INT
);

INSERT INTO `mysql_tbl_jnq0d8` (`mysql_tbl_jnq0d8_emp_id`, `mysql_tbl_jnq0d8_department_id`, `mysql_tbl_jnq0d8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5imv` (
    `mysql_tbl_8u5imv_order_id` INT,
    `mysql_tbl_8u5imv_customer_id` INT,
    `mysql_tbl_8u5imv_order_date` DATE,
    `mysql_tbl_8u5imv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2olz6` (
    `mysql_tbl_w2olz6_customer_id` INT,
    `mysql_tbl_w2olz6_registration_date` DATE
);

INSERT INTO `mysql_tbl_8u5imv` (`mysql_tbl_8u5imv_order_id`, `mysql_tbl_8u5imv_customer_id`, `mysql_tbl_8u5imv_order_date`, `mysql_tbl_8u5imv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w2olz6` (`mysql_tbl_w2olz6_customer_id`, `mysql_tbl_w2olz6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6274ub` (
    `mysql_tbl_6274ub_emp_id` INT,
    `mysql_tbl_6274ub_dept_id` INT,
    `mysql_tbl_6274ub_manager_id` INT,
    `mysql_tbl_6274ub_salary` INT,
    `mysql_tbl_6274ub_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m7sey` (
    `mysql_tbl_0m7sey_dept_id` INT,
    `mysql_tbl_0m7sey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6274ub` (`mysql_tbl_6274ub_emp_id`, `mysql_tbl_6274ub_dept_id`, `mysql_tbl_6274ub_manager_id`, `mysql_tbl_6274ub_salary`, `mysql_tbl_6274ub_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0m7sey` (`mysql_tbl_0m7sey_dept_id`, `mysql_tbl_0m7sey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7408g4` (
    `mysql_tbl_7408g4_order_id` INT,
    `mysql_tbl_7408g4_customer_id` INT,
    `mysql_tbl_7408g4_order_date` DATE
);

INSERT INTO `mysql_tbl_7408g4` (`mysql_tbl_7408g4_order_id`, `mysql_tbl_7408g4_customer_id`, `mysql_tbl_7408g4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_zdwz9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_zdwz9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7408g4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7408g4`
    WHERE mysql_tbl_7408g4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8u5imv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8u5imv`
    WHERE mysql_tbl_8u5imv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w2olz6_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_w2olz6`
    WHERE mysql_tbl_w2olz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6274ub_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_6274ub_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6274ub`
    WHERE mysql_tbl_6274ub_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6274ub`
    WHERE mysql_tbl_6274ub_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_6274ub` E
    JOIN `mysql_tbl_0m7sey` D ON mysql_tbl_6274ub_DEPT_ID = mysql_tbl_0m7sey_DEPT_ID
    WHERE mysql_tbl_0m7sey_DEPT_ID = (SELECT mysql_tbl_6274ub_DEPT_ID FROM `mysql_tbl_6274ub` WHERE mysql_tbl_6274ub_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_055rfk_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_055rfk`
    WHERE mysql_tbl_055rfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vw65ho_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vw65ho_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_vw65ho` S
    JOIN `mysql_tbl_055rfk` P ON mysql_tbl_vw65ho_BRAND_ID = mysql_tbl_055rfk_BRAND_ID
    WHERE mysql_tbl_055rfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + V_SUPPLY_RISK));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_me71y5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_me71y5`
    WHERE mysql_tbl_me71y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gb4l4a`
    WHERE mysql_tbl_q374g0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mudyd8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_mudyd8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_mudyd8`
    WHERE mysql_tbl_mudyd8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_x3xl0e`
    WHERE mysql_tbl_x3xl0e_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_x3xl0e_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_x3xl0e_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jnq0d8`
    WHERE mysql_tbl_jnq0d8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xo2gwy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xo2gwy`
    WHERE mysql_tbl_xo2gwy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_54vysi_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_54vysi`
    WHERE mysql_tbl_54vysi_METER_ID = METER_ID_PARAM AND mysql_tbl_54vysi_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_54vysi_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_54vysi`
    WHERE mysql_tbl_54vysi_METER_ID = METER_ID_PARAM AND mysql_tbl_54vysi_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt());

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rlb0ou_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rlb0ou`
    WHERE mysql_tbl_rlb0ou_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 10));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();