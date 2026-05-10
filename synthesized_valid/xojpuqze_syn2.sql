/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewilw` (
    `mysql_tbl_7ewilw_emp_id` INT,
    `mysql_tbl_7ewilw_department_id` INT,
    `mysql_tbl_7ewilw_salary` INT,
    `mysql_tbl_7ewilw_hire_date` DATE,
    `mysql_tbl_7ewilw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ewilw` (`mysql_tbl_7ewilw_emp_id`, `mysql_tbl_7ewilw_department_id`, `mysql_tbl_7ewilw_salary`, `mysql_tbl_7ewilw_hire_date`, `mysql_tbl_7ewilw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3wf51` (
    `mysql_tbl_g3wf51_customer_id` INT,
    `mysql_tbl_g3wf51_status` VARCHAR(50),
    `mysql_tbl_g3wf51_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3wf51` (`mysql_tbl_g3wf51_customer_id`, `mysql_tbl_g3wf51_status`, `mysql_tbl_g3wf51_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seoqm4` (
    `mysql_tbl_seoqm4_customer_id` INT,
    `mysql_tbl_seoqm4_registration_date` DATE
);

INSERT INTO `mysql_tbl_seoqm4` (`mysql_tbl_seoqm4_customer_id`, `mysql_tbl_seoqm4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1n3py` (
    `mysql_tbl_w1n3py_campaign_id` INT,
    `mysql_tbl_w1n3py_status` VARCHAR(50),
    `mysql_tbl_w1n3py_budget` INT,
    `mysql_tbl_w1n3py_channel` INT
);

INSERT INTO `mysql_tbl_w1n3py` (`mysql_tbl_w1n3py_campaign_id`, `mysql_tbl_w1n3py_status`, `mysql_tbl_w1n3py_budget`, `mysql_tbl_w1n3py_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hkgbx` (
    `mysql_tbl_9hkgbx_emp_id` INT,
    `mysql_tbl_9hkgbx_department_id` INT,
    `mysql_tbl_9hkgbx_salary` INT,
    `mysql_tbl_9hkgbx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u7ohm` (
    `mysql_tbl_6u7ohm_department_id` INT,
    `mysql_tbl_6u7ohm_name` VARCHAR(50),
    `mysql_tbl_6u7ohm_location` INT
);

INSERT INTO `mysql_tbl_9hkgbx` (`mysql_tbl_9hkgbx_emp_id`, `mysql_tbl_9hkgbx_department_id`, `mysql_tbl_9hkgbx_salary`, `mysql_tbl_9hkgbx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6u7ohm` (`mysql_tbl_6u7ohm_department_id`, `mysql_tbl_6u7ohm_name`, `mysql_tbl_6u7ohm_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50omp9` (
    `mysql_tbl_50omp9_warranty_id` INT,
    `mysql_tbl_50omp9_product_id` INT,
    `mysql_tbl_50omp9_purchase_date` DATE,
    `mysql_tbl_50omp9_warranty_months` INT,
    `mysql_tbl_50omp9_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50omp9` (`mysql_tbl_50omp9_warranty_id`, `mysql_tbl_50omp9_product_id`, `mysql_tbl_50omp9_purchase_date`, `mysql_tbl_50omp9_warranty_months`, `mysql_tbl_50omp9_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_633a4d` (
    `mysql_tbl_633a4d_doctor_id` INT,
    `mysql_tbl_633a4d_specialization` INT,
    `mysql_tbl_633a4d_years_experience` INT,
    `mysql_tbl_633a4d_consultation_fee` INT,
    `mysql_tbl_633a4d_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_953teq` (
    `mysql_tbl_953teq_appointment_id` INT,
    `mysql_tbl_953teq_doctor_id` INT,
    `mysql_tbl_953teq_patient_id` INT,
    `mysql_tbl_953teq_appointment_date` DATE,
    `mysql_tbl_953teq_duration_minutes` INT,
    `mysql_tbl_953teq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_633a4d` (`mysql_tbl_633a4d_doctor_id`, `mysql_tbl_633a4d_specialization`, `mysql_tbl_633a4d_years_experience`, `mysql_tbl_633a4d_consultation_fee`, `mysql_tbl_633a4d_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_953teq` (`mysql_tbl_953teq_appointment_id`, `mysql_tbl_953teq_doctor_id`, `mysql_tbl_953teq_patient_id`, `mysql_tbl_953teq_appointment_date`, `mysql_tbl_953teq_duration_minutes`, `mysql_tbl_953teq_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lgasa` (
    `mysql_tbl_4lgasa_supplier_id` INT
);

INSERT INTO `mysql_tbl_4lgasa` (`mysql_tbl_4lgasa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1il6x` (
    `mysql_tbl_y1il6x_order_id` INT,
    `mysql_tbl_y1il6x_order_date` DATE
);

INSERT INTO `mysql_tbl_y1il6x` (`mysql_tbl_y1il6x_order_id`, `mysql_tbl_y1il6x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ost1w` (
    `mysql_tbl_4ost1w_supplier_id` INT,
    `mysql_tbl_4ost1w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ost1w_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgqyea` (
    `mysql_tbl_mgqyea_product_id` INT,
    `mysql_tbl_mgqyea_supplier_id` INT,
    `mysql_tbl_mgqyea_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ost1w` (`mysql_tbl_4ost1w_supplier_id`, `mysql_tbl_4ost1w_supplier_rating`, `mysql_tbl_4ost1w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mgqyea` (`mysql_tbl_mgqyea_product_id`, `mysql_tbl_mgqyea_supplier_id`, `mysql_tbl_mgqyea_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1r9kk` (
    mysql_tbl_l1r9kk_id INT,
    mysql_tbl_l1r9kk_preco INT
);

INSERT INTO `mysql_tbl_l1r9kk` (`mysql_tbl_l1r9kk_id`, `mysql_tbl_l1r9kk_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbce5u` (
    `mysql_tbl_sbce5u_campaign_id` INT,
    `mysql_tbl_sbce5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbce5u` (`mysql_tbl_sbce5u_campaign_id`, `mysql_tbl_sbce5u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrrrpz` (
    `mysql_tbl_wrrrpz_campaign_id` INT,
    `mysql_tbl_wrrrpz_channel` INT,
    `mysql_tbl_wrrrpz_budget` INT,
    `mysql_tbl_wrrrpz_start_date` DATE,
    `mysql_tbl_wrrrpz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkly4` (
    `mysql_tbl_2tkly4_conversion_id` INT,
    `mysql_tbl_2tkly4_campaign_id` INT,
    `mysql_tbl_2tkly4_conversion_value` INT
);

INSERT INTO `mysql_tbl_wrrrpz` (`mysql_tbl_wrrrpz_campaign_id`, `mysql_tbl_wrrrpz_channel`, `mysql_tbl_wrrrpz_budget`, `mysql_tbl_wrrrpz_start_date`, `mysql_tbl_wrrrpz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2tkly4` (`mysql_tbl_2tkly4_conversion_id`, `mysql_tbl_2tkly4_campaign_id`, `mysql_tbl_2tkly4_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nw0wpa`
    WHERE mysql_tbl_4lgasa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_wrrrpz_CHANNEL, COALESCE(mysql_tbl_wrrrpz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wrrrpz`
    WHERE mysql_tbl_wrrrpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tkly4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2tkly4`
    WHERE mysql_tbl_2tkly4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_9hkgbx_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_9hkgbx`
    WHERE mysql_tbl_9hkgbx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9hkgbx_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9hkgbx`
    WHERE mysql_tbl_9hkgbx_DEPARTMENT_ID = (SELECT mysql_tbl_9hkgbx_DEPARTMENT_ID FROM `mysql_tbl_9hkgbx` WHERE mysql_tbl_9hkgbx_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_50omp9_PURCHASE_DATE, mysql_tbl_50omp9_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_50omp9`
    WHERE mysql_tbl_50omp9_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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

    SELECT COALESCE(mysql_tbl_633a4d_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_633a4d_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_633a4d`
    WHERE mysql_tbl_633a4d_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_953teq`
    WHERE mysql_tbl_953teq_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_953teq_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_953teq_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ost1w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ost1w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ost1w`
    WHERE mysql_tbl_4ost1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mgqyea`
    WHERE mysql_tbl_mgqyea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w1n3py_STATUS, COALESCE(mysql_tbl_w1n3py_BUDGET, 0), mysql_tbl_w1n3py_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_w1n3py` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_w1n3py_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w1n3py_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w1n3py_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_seoqm4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_seoqm4`
    WHERE mysql_tbl_seoqm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_g3wf51_STATUS, COALESCE(mysql_tbl_g3wf51_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_g3wf51`
    WHERE mysql_tbl_g3wf51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_l1r9kk_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_l1r9kk`
    WHERE mysql_tbl_l1r9kk.mysql_tbl_l1r9kk_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sbce5u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sbce5u`
    WHERE mysql_tbl_sbce5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ewilw_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_7ewilw_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_7ewilw`
    WHERE mysql_tbl_7ewilw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48));

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y1il6x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y1il6x`
    WHERE mysql_tbl_y1il6x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();