/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ob26dj` (
    `mysql_tbl_ob26dj_emp_id` INT,
    `mysql_tbl_ob26dj_department_id` INT
);

INSERT INTO `mysql_tbl_ob26dj` (`mysql_tbl_ob26dj_emp_id`, `mysql_tbl_ob26dj_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zmbvo` (
    `mysql_tbl_8zmbvo_campaign_id` INT,
    `mysql_tbl_8zmbvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zmbvo` (`mysql_tbl_8zmbvo_campaign_id`, `mysql_tbl_8zmbvo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jb1xa` (
    `mysql_tbl_0jb1xa_supplier_id` INT,
    `mysql_tbl_0jb1xa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0jb1xa` (`mysql_tbl_0jb1xa_supplier_id`, `mysql_tbl_0jb1xa_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9mn3a` (
    `mysql_tbl_y9mn3a_supplier_id` INT,
    `mysql_tbl_y9mn3a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y9mn3a` (`mysql_tbl_y9mn3a_supplier_id`, `mysql_tbl_y9mn3a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1pt0e` (
    `mysql_tbl_w1pt0e_engagement_id` INT,
    `mysql_tbl_w1pt0e_client_id` INT,
    `mysql_tbl_w1pt0e_consultant_id` INT,
    `mysql_tbl_w1pt0e_start_date` DATE,
    `mysql_tbl_w1pt0e_end_date` DATE,
    `mysql_tbl_w1pt0e_hourly_rate` INT,
    `mysql_tbl_w1pt0e_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opgbg3` (
    `mysql_tbl_opgbg3_consultant_id` INT,
    `mysql_tbl_opgbg3_name` VARCHAR(50),
    `mysql_tbl_opgbg3_expertise_area` INT,
    `mysql_tbl_opgbg3_seniority_level` INT
);

INSERT INTO `mysql_tbl_w1pt0e` (`mysql_tbl_w1pt0e_engagement_id`, `mysql_tbl_w1pt0e_client_id`, `mysql_tbl_w1pt0e_consultant_id`, `mysql_tbl_w1pt0e_start_date`, `mysql_tbl_w1pt0e_end_date`, `mysql_tbl_w1pt0e_hourly_rate`, `mysql_tbl_w1pt0e_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_opgbg3` (`mysql_tbl_opgbg3_consultant_id`, `mysql_tbl_opgbg3_name`, `mysql_tbl_opgbg3_expertise_area`, `mysql_tbl_opgbg3_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytd95w` (
    `mysql_tbl_ytd95w_rx_id` INT,
    `mysql_tbl_ytd95w_patient_id` INT,
    `mysql_tbl_ytd95w_doctor_id` INT,
    `mysql_tbl_ytd95w_medication_id` INT,
    `mysql_tbl_ytd95w_quantity` INT,
    `mysql_tbl_ytd95w_refills_remaining` INT,
    `mysql_tbl_ytd95w_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dez31x` (
    `mysql_tbl_dez31x_medication_id` INT,
    `mysql_tbl_dez31x_name` VARCHAR(50),
    `mysql_tbl_dez31x_unit_price` DECIMAL(10,2),
    `mysql_tbl_dez31x_requires_approval` INT
);

INSERT INTO `mysql_tbl_ytd95w` (`mysql_tbl_ytd95w_rx_id`, `mysql_tbl_ytd95w_patient_id`, `mysql_tbl_ytd95w_doctor_id`, `mysql_tbl_ytd95w_medication_id`, `mysql_tbl_ytd95w_quantity`, `mysql_tbl_ytd95w_refills_remaining`, `mysql_tbl_ytd95w_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dez31x` (`mysql_tbl_dez31x_medication_id`, `mysql_tbl_dez31x_name`, `mysql_tbl_dez31x_unit_price`, `mysql_tbl_dez31x_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4kx6x` (
    `mysql_tbl_k4kx6x_gym_id` INT,
    `mysql_tbl_k4kx6x_name` VARCHAR(50),
    `mysql_tbl_k4kx6x_city` INT,
    `mysql_tbl_k4kx6x_monthly_fee` INT,
    `mysql_tbl_k4kx6x_equipment_count` INT,
    `mysql_tbl_k4kx6x_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew9az4` (
    `mysql_tbl_ew9az4_membership_id` INT,
    `mysql_tbl_ew9az4_gym_id` INT,
    `mysql_tbl_ew9az4_member_id` INT,
    `mysql_tbl_ew9az4_start_date` DATE,
    `mysql_tbl_ew9az4_end_date` DATE,
    `mysql_tbl_ew9az4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4kx6x` (`mysql_tbl_k4kx6x_gym_id`, `mysql_tbl_k4kx6x_name`, `mysql_tbl_k4kx6x_city`, `mysql_tbl_k4kx6x_monthly_fee`, `mysql_tbl_k4kx6x_equipment_count`, `mysql_tbl_k4kx6x_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ew9az4` (`mysql_tbl_ew9az4_membership_id`, `mysql_tbl_ew9az4_gym_id`, `mysql_tbl_ew9az4_member_id`, `mysql_tbl_ew9az4_start_date`, `mysql_tbl_ew9az4_end_date`, `mysql_tbl_ew9az4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr6c9d` (
    `mysql_tbl_nr6c9d_reading_id` INT,
    `mysql_tbl_nr6c9d_meter_id` INT,
    `mysql_tbl_nr6c9d_reading_date` DATE,
    `mysql_tbl_nr6c9d_kwh_used` INT,
    `mysql_tbl_nr6c9d_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q02hdx` (
    `mysql_tbl_q02hdx_tier_id` INT,
    `mysql_tbl_q02hdx_tier_name` VARCHAR(50),
    `mysql_tbl_q02hdx_min_kwh` INT,
    `mysql_tbl_q02hdx_max_kwh` INT,
    `mysql_tbl_q02hdx_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_nr6c9d` (`mysql_tbl_nr6c9d_reading_id`, `mysql_tbl_nr6c9d_meter_id`, `mysql_tbl_nr6c9d_reading_date`, `mysql_tbl_nr6c9d_kwh_used`, `mysql_tbl_nr6c9d_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q02hdx` (`mysql_tbl_q02hdx_tier_id`, `mysql_tbl_q02hdx_tier_name`, `mysql_tbl_q02hdx_min_kwh`, `mysql_tbl_q02hdx_max_kwh`, `mysql_tbl_q02hdx_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hugjv5` (
    `mysql_tbl_hugjv5_customer_id` INT,
    `mysql_tbl_hugjv5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hugjv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hugjv5` (`mysql_tbl_hugjv5_customer_id`, `mysql_tbl_hugjv5_monthly_cost`, `mysql_tbl_hugjv5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axhbbp` (
    `mysql_tbl_axhbbp_campaign_id` INT,
    `mysql_tbl_axhbbp_start_date` DATE,
    `mysql_tbl_axhbbp_end_date` DATE,
    `mysql_tbl_axhbbp_budget` INT,
    `mysql_tbl_axhbbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxav66` (
    `mysql_tbl_xxav66_conversion_id` INT,
    `mysql_tbl_xxav66_campaign_id` INT,
    `mysql_tbl_xxav66_conversion_date` DATE
);

INSERT INTO `mysql_tbl_axhbbp` (`mysql_tbl_axhbbp_campaign_id`, `mysql_tbl_axhbbp_start_date`, `mysql_tbl_axhbbp_end_date`, `mysql_tbl_axhbbp_budget`, `mysql_tbl_axhbbp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxav66` (`mysql_tbl_xxav66_conversion_id`, `mysql_tbl_xxav66_campaign_id`, `mysql_tbl_xxav66_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uk8yw` (
    `mysql_tbl_6uk8yw_customer_id` INT,
    `mysql_tbl_6uk8yw_registration_date` DATE
);

INSERT INTO `mysql_tbl_6uk8yw` (`mysql_tbl_6uk8yw_customer_id`, `mysql_tbl_6uk8yw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc8k6b` (
    `mysql_tbl_kc8k6b_employee_id` INT,
    `mysql_tbl_kc8k6b_department_id` INT,
    `mysql_tbl_kc8k6b_salary` INT,
    `mysql_tbl_kc8k6b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5f4eq` (
    `mysql_tbl_m5f4eq_employee_id` INT,
    `mysql_tbl_m5f4eq_effective_date` DATE,
    `mysql_tbl_m5f4eq_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc8k6b` (`mysql_tbl_kc8k6b_employee_id`, `mysql_tbl_kc8k6b_department_id`, `mysql_tbl_kc8k6b_salary`, `mysql_tbl_kc8k6b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m5f4eq` (`mysql_tbl_m5f4eq_employee_id`, `mysql_tbl_m5f4eq_effective_date`, `mysql_tbl_m5f4eq_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5f4eq_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_m5f4eq`
    WHERE mysql_tbl_m5f4eq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m5f4eq_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_m5f4eq_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_m5f4eq`
    WHERE mysql_tbl_m5f4eq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m5f4eq_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kc8k6b_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kc8k6b`
    WHERE mysql_tbl_kc8k6b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + V_DISCOUNTED_PRICE);
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

    SELECT COALESCE(SUM(mysql_tbl_nr6c9d_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_nr6c9d`
    WHERE mysql_tbl_nr6c9d_METER_ID = METER_ID_PARAM AND mysql_tbl_nr6c9d_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_nr6c9d_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_nr6c9d`
    WHERE mysql_tbl_nr6c9d_METER_ID = METER_ID_PARAM AND mysql_tbl_nr6c9d_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_hq7ldy AS (SELECT * FROM `mysql_tbl_tf3c2f` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hq7ldy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ij0bpd AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ij0bpd` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ij0bpd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ytd95w_QUANTITY, COALESCE(mysql_tbl_dez31x_UNIT_PRICE, 0), mysql_tbl_ytd95w_REFILLS_REMAINING, COALESCE(mysql_tbl_dez31x_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ytd95w` P
    JOIN `mysql_tbl_dez31x` M ON mysql_tbl_ytd95w_MEDICATION_ID = mysql_tbl_dez31x_MEDICATION_ID
    WHERE mysql_tbl_ytd95w_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_tf3c2f` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_njcx1t` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_axiicx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w1pt0e_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_w1pt0e_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_w1pt0e`
    WHERE mysql_tbl_w1pt0e_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_w1pt0e_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_w1pt0e`
    WHERE mysql_tbl_w1pt0e_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_w1pt0e_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4kx6x_MONTHLY_FEE, 50), COALESCE(mysql_tbl_k4kx6x_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_k4kx6x`
    WHERE mysql_tbl_k4kx6x_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ew9az4`
    WHERE mysql_tbl_ew9az4_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ew9az4_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y9mn3a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y9mn3a`
    WHERE mysql_tbl_y9mn3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hugjv5_MONTHLY_COST, 0), mysql_tbl_hugjv5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hugjv5`
    WHERE mysql_tbl_hugjv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_axhbbp_END_DATE, mysql_tbl_axhbbp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_axhbbp`
    WHERE mysql_tbl_axhbbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xxav66`
    WHERE mysql_tbl_xxav66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6uk8yw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6uk8yw`
    WHERE mysql_tbl_6uk8yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_njcx1t`
    WHERE mysql_tbl_6uk8yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jb1xa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0jb1xa`
    WHERE mysql_tbl_0jb1xa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8zmbvo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8zmbvo`
    WHERE mysql_tbl_8zmbvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ob26dj`
    WHERE mysql_tbl_ob26dj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);