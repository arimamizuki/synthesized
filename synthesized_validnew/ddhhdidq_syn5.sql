/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5beuo` (
    `mysql_tbl_e5beuo_supplier_id` INT,
    `mysql_tbl_e5beuo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e5beuo` (`mysql_tbl_e5beuo_supplier_id`, `mysql_tbl_e5beuo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0nc0x` (
    `mysql_tbl_n0nc0x_student_id` INT,
    `mysql_tbl_n0nc0x_name` VARCHAR(50),
    `mysql_tbl_n0nc0x_gpa` INT,
    `mysql_tbl_n0nc0x_major_id` INT,
    `mysql_tbl_n0nc0x_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6gi5` (
    `mysql_tbl_an6gi5_major_id` INT,
    `mysql_tbl_an6gi5_name` VARCHAR(50),
    `mysql_tbl_an6gi5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2u0ho` (
    `mysql_tbl_y2u0ho_department_id` INT,
    `mysql_tbl_y2u0ho_name` VARCHAR(50),
    `mysql_tbl_y2u0ho_budget` INT
);

INSERT INTO `mysql_tbl_n0nc0x` (`mysql_tbl_n0nc0x_student_id`, `mysql_tbl_n0nc0x_name`, `mysql_tbl_n0nc0x_gpa`, `mysql_tbl_n0nc0x_major_id`, `mysql_tbl_n0nc0x_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_an6gi5` (`mysql_tbl_an6gi5_major_id`, `mysql_tbl_an6gi5_name`, `mysql_tbl_an6gi5_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_y2u0ho` (`mysql_tbl_y2u0ho_department_id`, `mysql_tbl_y2u0ho_name`, `mysql_tbl_y2u0ho_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fetq2o` (
    `mysql_tbl_fetq2o_supplier_id` INT,
    `mysql_tbl_fetq2o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fetq2o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fetq2o` (`mysql_tbl_fetq2o_supplier_id`, `mysql_tbl_fetq2o_supplier_rating`, `mysql_tbl_fetq2o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2rw8m` (
    `mysql_tbl_v2rw8m_membership_id` INT,
    `mysql_tbl_v2rw8m_member_id` INT,
    `mysql_tbl_v2rw8m_plan_type` VARCHAR(50),
    `mysql_tbl_v2rw8m_monthly_fee` INT,
    `mysql_tbl_v2rw8m_start_date` DATE,
    `mysql_tbl_v2rw8m_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3yd8i` (
    `mysql_tbl_b3yd8i_session_id` INT,
    `mysql_tbl_b3yd8i_trainer_id` INT,
    `mysql_tbl_b3yd8i_member_id` INT,
    `mysql_tbl_b3yd8i_session_date` DATE,
    `mysql_tbl_b3yd8i_duration_minutes` INT,
    `mysql_tbl_b3yd8i_rate_per_session` INT
);

INSERT INTO `mysql_tbl_v2rw8m` (`mysql_tbl_v2rw8m_membership_id`, `mysql_tbl_v2rw8m_member_id`, `mysql_tbl_v2rw8m_plan_type`, `mysql_tbl_v2rw8m_monthly_fee`, `mysql_tbl_v2rw8m_start_date`, `mysql_tbl_v2rw8m_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b3yd8i` (`mysql_tbl_b3yd8i_session_id`, `mysql_tbl_b3yd8i_trainer_id`, `mysql_tbl_b3yd8i_member_id`, `mysql_tbl_b3yd8i_session_date`, `mysql_tbl_b3yd8i_duration_minutes`, `mysql_tbl_b3yd8i_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhq6gg` (
    `mysql_tbl_mhq6gg_order_id` INT,
    `mysql_tbl_mhq6gg_customer_id` INT
);

INSERT INTO `mysql_tbl_mhq6gg` (`mysql_tbl_mhq6gg_order_id`, `mysql_tbl_mhq6gg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv7yqk` (
    `mysql_tbl_iv7yqk_order_id` INT,
    `mysql_tbl_iv7yqk_order_date` DATE
);

INSERT INTO `mysql_tbl_iv7yqk` (`mysql_tbl_iv7yqk_order_id`, `mysql_tbl_iv7yqk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8ou0` (
    `mysql_tbl_qv8ou0_subscription_id` INT,
    `mysql_tbl_qv8ou0_customer_id` INT,
    `mysql_tbl_qv8ou0_plan_type` VARCHAR(50),
    `mysql_tbl_qv8ou0_start_date` DATE,
    `mysql_tbl_qv8ou0_monthly_fee` INT,
    `mysql_tbl_qv8ou0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvv9lq` (
    `mysql_tbl_uvv9lq_record_id` INT,
    `mysql_tbl_uvv9lq_subscription_id` INT,
    `mysql_tbl_uvv9lq_usage_date` DATE,
    `mysql_tbl_uvv9lq_mb_used` INT,
    `mysql_tbl_uvv9lq_call_minutes` INT
);

INSERT INTO `mysql_tbl_qv8ou0` (`mysql_tbl_qv8ou0_subscription_id`, `mysql_tbl_qv8ou0_customer_id`, `mysql_tbl_qv8ou0_plan_type`, `mysql_tbl_qv8ou0_start_date`, `mysql_tbl_qv8ou0_monthly_fee`, `mysql_tbl_qv8ou0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uvv9lq` (`mysql_tbl_uvv9lq_record_id`, `mysql_tbl_uvv9lq_subscription_id`, `mysql_tbl_uvv9lq_usage_date`, `mysql_tbl_uvv9lq_mb_used`, `mysql_tbl_uvv9lq_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg5ujh` (
    `mysql_tbl_mg5ujh_emp_id` INT,
    `mysql_tbl_mg5ujh_salary` INT,
    `mysql_tbl_mg5ujh_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1f8mz` (
    `mysql_tbl_y1f8mz_dept_id` INT,
    `mysql_tbl_y1f8mz_dept_name` VARCHAR(50),
    `mysql_tbl_y1f8mz_budget` INT
);

INSERT INTO `mysql_tbl_mg5ujh` (`mysql_tbl_mg5ujh_emp_id`, `mysql_tbl_mg5ujh_salary`, `mysql_tbl_mg5ujh_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y1f8mz` (`mysql_tbl_y1f8mz_dept_id`, `mysql_tbl_y1f8mz_dept_name`, `mysql_tbl_y1f8mz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trs5f3` (
    `mysql_tbl_trs5f3_campaign_id` INT,
    `mysql_tbl_trs5f3_budget` INT,
    `mysql_tbl_trs5f3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xnqv` (
    `mysql_tbl_z5xnqv_conversion_id` INT,
    `mysql_tbl_z5xnqv_campaign_id` INT,
    `mysql_tbl_z5xnqv_conversion_value` INT
);

INSERT INTO `mysql_tbl_trs5f3` (`mysql_tbl_trs5f3_campaign_id`, `mysql_tbl_trs5f3_budget`, `mysql_tbl_trs5f3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_z5xnqv` (`mysql_tbl_z5xnqv_conversion_id`, `mysql_tbl_z5xnqv_campaign_id`, `mysql_tbl_z5xnqv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cwekw` (
    `mysql_tbl_6cwekw_vec` INT
);

INSERT INTO `mysql_tbl_6cwekw` (`mysql_tbl_6cwekw_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ehum` (
    `mysql_tbl_g6ehum_customer_id` INT,
    `mysql_tbl_g6ehum_start_date` DATE
);

INSERT INTO `mysql_tbl_g6ehum` (`mysql_tbl_g6ehum_customer_id`, `mysql_tbl_g6ehum_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vbqve` (
    `mysql_tbl_7vbqve_product_id` INT,
    `mysql_tbl_7vbqve_category_id` INT
);

INSERT INTO `mysql_tbl_7vbqve` (`mysql_tbl_7vbqve_product_id`, `mysql_tbl_7vbqve_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzrho9` (
    `mysql_tbl_pzrho9_customer_id` INT,
    `mysql_tbl_pzrho9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzrho9` (`mysql_tbl_pzrho9_customer_id`, `mysql_tbl_pzrho9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1c1rf` (
    `mysql_tbl_u1c1rf_patient_id` INT,
    `mysql_tbl_u1c1rf_name` VARCHAR(50),
    `mysql_tbl_u1c1rf_date_of_birth` DATE,
    `mysql_tbl_u1c1rf_blood_type` VARCHAR(50),
    `mysql_tbl_u1c1rf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2q2m8` (
    `mysql_tbl_f2q2m8_appt_id` INT,
    `mysql_tbl_f2q2m8_patient_id` INT,
    `mysql_tbl_f2q2m8_doctor_id` INT,
    `mysql_tbl_f2q2m8_appt_date` DATE,
    `mysql_tbl_f2q2m8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y99xgt` (
    `mysql_tbl_y99xgt_bill_id` INT,
    `mysql_tbl_y99xgt_patient_id` INT,
    `mysql_tbl_y99xgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_y99xgt_paid_amount` INT
);

INSERT INTO `mysql_tbl_u1c1rf` (`mysql_tbl_u1c1rf_patient_id`, `mysql_tbl_u1c1rf_name`, `mysql_tbl_u1c1rf_date_of_birth`, `mysql_tbl_u1c1rf_blood_type`, `mysql_tbl_u1c1rf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f2q2m8` (`mysql_tbl_f2q2m8_appt_id`, `mysql_tbl_f2q2m8_patient_id`, `mysql_tbl_f2q2m8_doctor_id`, `mysql_tbl_f2q2m8_appt_date`, `mysql_tbl_f2q2m8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y99xgt` (`mysql_tbl_y99xgt_bill_id`, `mysql_tbl_y99xgt_patient_id`, `mysql_tbl_y99xgt_total_amount`, `mysql_tbl_y99xgt_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kerew8` (
    `mysql_tbl_kerew8_campaign_id` INT,
    `mysql_tbl_kerew8_start_date` DATE,
    `mysql_tbl_kerew8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kerew8` (`mysql_tbl_kerew8_campaign_id`, `mysql_tbl_kerew8_start_date`, `mysql_tbl_kerew8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nts3kk` (
    `mysql_tbl_nts3kk_sub_id` INT,
    `mysql_tbl_nts3kk_customer_id` INT,
    `mysql_tbl_nts3kk_start_date` DATE,
    `mysql_tbl_nts3kk_end_date` DATE,
    `mysql_tbl_nts3kk_monthly_fee` INT
);

INSERT INTO `mysql_tbl_nts3kk` (`mysql_tbl_nts3kk_sub_id`, `mysql_tbl_nts3kk_customer_id`, `mysql_tbl_nts3kk_start_date`, `mysql_tbl_nts3kk_end_date`, `mysql_tbl_nts3kk_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g6ehum_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_g6ehum`
    WHERE mysql_tbl_g6ehum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z5xnqv_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_z5xnqv`
    WHERE mysql_tbl_z5xnqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6cwekw_VEC INTO RESULT FROM `mysql_tbl_6cwekw` LIMIT 1;
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mhq6gg`
    WHERE mysql_tbl_mhq6gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mhq6gg`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_mg5ujh_SALARY FROM `mysql_tbl_mg5ujh` WHERE mysql_tbl_mg5ujh_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nts3kk_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nts3kk`
    WHERE mysql_tbl_nts3kk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nts3kk_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kerew8_START_DATE, mysql_tbl_kerew8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kerew8`
    WHERE mysql_tbl_kerew8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_qv8ou0_PLAN_TYPE, mysql_tbl_qv8ou0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_qv8ou0`
    WHERE mysql_tbl_qv8ou0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);

    SELECT COALESCE(SUM(mysql_tbl_uvv9lq_MB_USED), 0), COALESCE(SUM(mysql_tbl_uvv9lq_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_uvv9lq`
    WHERE mysql_tbl_uvv9lq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_uvv9lq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7vbqve`
    WHERE mysql_tbl_7vbqve_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_pzrho9`
    WHERE mysql_tbl_pzrho9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pzrho9_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y99xgt_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_y99xgt_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_y99xgt`
    WHERE mysql_tbl_y99xgt_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_f2q2m8`
    WHERE mysql_tbl_f2q2m8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_f2q2m8_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    END IF;

    SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_iv7yqk_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_iv7yqk`
    WHERE mysql_tbl_iv7yqk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qu6sy1` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5qilb3` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qu6sy1` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2rw8m_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_v2rw8m`
    WHERE mysql_tbl_v2rw8m_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_b3yd8i_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_b3yd8i` PT
    JOIN `mysql_tbl_v2rw8m` GM ON mysql_tbl_b3yd8i_MEMBER_ID = mysql_tbl_v2rw8m_MEMBER_ID
    WHERE mysql_tbl_v2rw8m_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_b3yd8i_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_qu6sy1` U JOIN `mysql_tbl_5qilb3` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9qmd4g` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5qilb3` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9qmd4g` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ejsqrp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fetq2o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fetq2o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fetq2o`
    WHERE mysql_tbl_fetq2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e5beuo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e5beuo`
    WHERE mysql_tbl_e5beuo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0nc0x_GPA, 0.00), mysql_tbl_n0nc0x_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_n0nc0x`
    WHERE mysql_tbl_n0nc0x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_an6gi5_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_an6gi5`
    WHERE mysql_tbl_an6gi5_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n0nc0x_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_n0nc0x` S
    JOIN `mysql_tbl_an6gi5` M ON mysql_tbl_n0nc0x_MAJOR_ID = mysql_tbl_an6gi5_MAJOR_ID
    WHERE mysql_tbl_an6gi5_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);