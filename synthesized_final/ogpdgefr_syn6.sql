/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9scxi4` (
    `mysql_tbl_9scxi4_dept_id` INT,
    `mysql_tbl_9scxi4_name` VARCHAR(50),
    `mysql_tbl_9scxi4_manager_id` INT,
    `mysql_tbl_9scxi4_headcount` INT,
    `mysql_tbl_9scxi4_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rolfpd` (
    `mysql_tbl_rolfpd_emp_id` INT,
    `mysql_tbl_rolfpd_dept_id` INT,
    `mysql_tbl_rolfpd_salary` INT,
    `mysql_tbl_rolfpd_hire_date` DATE,
    `mysql_tbl_rolfpd_performance_score` INT
);

INSERT INTO `mysql_tbl_9scxi4` (`mysql_tbl_9scxi4_dept_id`, `mysql_tbl_9scxi4_name`, `mysql_tbl_9scxi4_manager_id`, `mysql_tbl_9scxi4_headcount`, `mysql_tbl_9scxi4_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rolfpd` (`mysql_tbl_rolfpd_emp_id`, `mysql_tbl_rolfpd_dept_id`, `mysql_tbl_rolfpd_salary`, `mysql_tbl_rolfpd_hire_date`, `mysql_tbl_rolfpd_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f03s4l` (
    `mysql_tbl_f03s4l_emp_id` INT
);

INSERT INTO `mysql_tbl_f03s4l` (`mysql_tbl_f03s4l_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbdx5` (
    `mysql_tbl_zgbdx5_product_id` INT,
    `mysql_tbl_zgbdx5_category_id` INT,
    `mysql_tbl_zgbdx5_price` DECIMAL(10,2),
    `mysql_tbl_zgbdx5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj85ak` (
    `mysql_tbl_wj85ak_order_id` INT,
    `mysql_tbl_wj85ak_product_id` INT,
    `mysql_tbl_wj85ak_quantity` INT
);

INSERT INTO `mysql_tbl_zgbdx5` (`mysql_tbl_zgbdx5_product_id`, `mysql_tbl_zgbdx5_category_id`, `mysql_tbl_zgbdx5_price`, `mysql_tbl_zgbdx5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wj85ak` (`mysql_tbl_wj85ak_order_id`, `mysql_tbl_wj85ak_product_id`, `mysql_tbl_wj85ak_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w5kuu` (
    `mysql_tbl_1w5kuu_campaign_id` INT,
    `mysql_tbl_1w5kuu_start_date` DATE,
    `mysql_tbl_1w5kuu_end_date` DATE
);

INSERT INTO `mysql_tbl_1w5kuu` (`mysql_tbl_1w5kuu_campaign_id`, `mysql_tbl_1w5kuu_start_date`, `mysql_tbl_1w5kuu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr2q6m` (
    `mysql_tbl_cr2q6m_customer_id` INT,
    `mysql_tbl_cr2q6m_start_date` DATE
);

INSERT INTO `mysql_tbl_cr2q6m` (`mysql_tbl_cr2q6m_customer_id`, `mysql_tbl_cr2q6m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxce3s` (
    `mysql_tbl_uxce3s_student_id` INT,
    `mysql_tbl_uxce3s_name` VARCHAR(50),
    `mysql_tbl_uxce3s_exam_score` INT,
    `mysql_tbl_uxce3s_assignment_score` INT,
    `mysql_tbl_uxce3s_participation_score` INT
);

INSERT INTO `mysql_tbl_uxce3s` (`mysql_tbl_uxce3s_student_id`, `mysql_tbl_uxce3s_name`, `mysql_tbl_uxce3s_exam_score`, `mysql_tbl_uxce3s_assignment_score`, `mysql_tbl_uxce3s_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bg5c1` (
    `mysql_tbl_8bg5c1_vehicle_id` INT,
    `mysql_tbl_8bg5c1_owner_id` INT,
    `mysql_tbl_8bg5c1_vehicle_type` VARCHAR(50),
    `mysql_tbl_8bg5c1_make` INT,
    `mysql_tbl_8bg5c1_model` INT,
    `mysql_tbl_8bg5c1_year` INT,
    `mysql_tbl_8bg5c1_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzayea` (
    `mysql_tbl_vzayea_claim_id` INT,
    `mysql_tbl_vzayea_vehicle_id` INT,
    `mysql_tbl_vzayea_claim_date` DATE,
    `mysql_tbl_vzayea_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vzayea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bg5c1` (`mysql_tbl_8bg5c1_vehicle_id`, `mysql_tbl_8bg5c1_owner_id`, `mysql_tbl_8bg5c1_vehicle_type`, `mysql_tbl_8bg5c1_make`, `mysql_tbl_8bg5c1_model`, `mysql_tbl_8bg5c1_year`, `mysql_tbl_8bg5c1_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vzayea` (`mysql_tbl_vzayea_claim_id`, `mysql_tbl_vzayea_vehicle_id`, `mysql_tbl_vzayea_claim_date`, `mysql_tbl_vzayea_claim_amount`, `mysql_tbl_vzayea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bp1yv` (
    `mysql_tbl_5bp1yv_reading_id` INT,
    `mysql_tbl_5bp1yv_meter_id` INT,
    `mysql_tbl_5bp1yv_reading_date` DATE,
    `mysql_tbl_5bp1yv_kwh_used` INT,
    `mysql_tbl_5bp1yv_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc0pfq` (
    `mysql_tbl_kc0pfq_tier_id` INT,
    `mysql_tbl_kc0pfq_tier_name` VARCHAR(50),
    `mysql_tbl_kc0pfq_min_kwh` INT,
    `mysql_tbl_kc0pfq_max_kwh` INT,
    `mysql_tbl_kc0pfq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5bp1yv` (`mysql_tbl_5bp1yv_reading_id`, `mysql_tbl_5bp1yv_meter_id`, `mysql_tbl_5bp1yv_reading_date`, `mysql_tbl_5bp1yv_kwh_used`, `mysql_tbl_5bp1yv_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kc0pfq` (`mysql_tbl_kc0pfq_tier_id`, `mysql_tbl_kc0pfq_tier_name`, `mysql_tbl_kc0pfq_min_kwh`, `mysql_tbl_kc0pfq_max_kwh`, `mysql_tbl_kc0pfq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlo2he` (
    `mysql_tbl_wlo2he_customer_id` INT,
    `mysql_tbl_wlo2he_tier_level` INT,
    `mysql_tbl_wlo2he_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pog9jk` (
    `mysql_tbl_pog9jk_order_id` INT,
    `mysql_tbl_pog9jk_customer_id` INT,
    `mysql_tbl_pog9jk_order_date` DATE,
    `mysql_tbl_pog9jk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlo2he` (`mysql_tbl_wlo2he_customer_id`, `mysql_tbl_wlo2he_tier_level`, `mysql_tbl_wlo2he_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pog9jk` (`mysql_tbl_pog9jk_order_id`, `mysql_tbl_pog9jk_customer_id`, `mysql_tbl_pog9jk_order_date`, `mysql_tbl_pog9jk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7j2iz` (
    `mysql_tbl_b7j2iz_hire_date` DATE
);

INSERT INTO `mysql_tbl_b7j2iz` (`mysql_tbl_b7j2iz_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt656h` (
    `mysql_tbl_bt656h_emp_id` INT,
    `mysql_tbl_bt656h_hire_date` DATE,
    `mysql_tbl_bt656h_salary` INT
);

INSERT INTO `mysql_tbl_bt656h` (`mysql_tbl_bt656h_emp_id`, `mysql_tbl_bt656h_hire_date`, `mysql_tbl_bt656h_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8k1d8` (mysql_tbl_a8k1d8_id INT, mysql_tbl_a8k1d8_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kd16f` (
    `mysql_tbl_6kd16f_customer_id` INT,
    `mysql_tbl_6kd16f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6kd16f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kd16f` (`mysql_tbl_6kd16f_customer_id`, `mysql_tbl_6kd16f_monthly_cost`, `mysql_tbl_6kd16f_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmitvs` (
    `mysql_tbl_mmitvs_emp_id` INT,
    `mysql_tbl_mmitvs_hire_date` DATE
);

INSERT INTO `mysql_tbl_mmitvs` (`mysql_tbl_mmitvs_emp_id`, `mysql_tbl_mmitvs_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bg5c1_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_8bg5c1_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_8bg5c1`
    WHERE mysql_tbl_8bg5c1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vzayea`
    WHERE mysql_tbl_vzayea_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_vzayea_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mmitvs_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_mmitvs`
    WHERE mysql_tbl_mmitvs_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_a8k1d8` SET mysql_tbl_a8k1d8_FLAG_VALUE = mysql_tbl_a8k1d8_FLAG_VALUE + 1 WHERE mysql_tbl_a8k1d8_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bt656h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bt656h_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_bt656h`
    WHERE mysql_tbl_bt656h_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6kd16f_MONTHLY_COST, 0), mysql_tbl_6kd16f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6kd16f`
    WHERE mysql_tbl_6kd16f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b7j2iz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_b7j2iz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ur8fk1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_ur8fk1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_ur8fk1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_wlo2he_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wlo2he`
    WHERE mysql_tbl_wlo2he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pog9jk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pog9jk`
    WHERE mysql_tbl_pog9jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wlo2he_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wlo2he`
    WHERE mysql_tbl_wlo2he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

    SELECT COALESCE(SUM(mysql_tbl_5bp1yv_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5bp1yv`
    WHERE mysql_tbl_5bp1yv_METER_ID = METER_ID_PARAM AND mysql_tbl_5bp1yv_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5bp1yv_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5bp1yv`
    WHERE mysql_tbl_5bp1yv_METER_ID = METER_ID_PARAM AND mysql_tbl_5bp1yv_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1w5kuu_START_DATE, mysql_tbl_1w5kuu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1w5kuu`
    WHERE mysql_tbl_1w5kuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxce3s_EXAM_SCORE, 0), COALESCE(mysql_tbl_uxce3s_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_uxce3s_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_uxce3s`
    WHERE mysql_tbl_uxce3s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cr2q6m_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_cr2q6m`
    WHERE mysql_tbl_cr2q6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgbdx5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zgbdx5`
    WHERE mysql_tbl_zgbdx5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wj85ak_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_wj85ak`
    WHERE mysql_tbl_wj85ak_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wj85ak_ORDER_ID IN (SELECT mysql_tbl_wj85ak_ORDER_ID FROM `mysql_tbl_ur8fk1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9scxi4_HEADCOUNT, 10), COALESCE(mysql_tbl_9scxi4_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_9scxi4`
    WHERE mysql_tbl_9scxi4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rolfpd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_rolfpd`
    WHERE mysql_tbl_rolfpd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rolfpd_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rolfpd`
    WHERE mysql_tbl_rolfpd_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);