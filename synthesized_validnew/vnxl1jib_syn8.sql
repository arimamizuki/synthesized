/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7iggza` (
    `mysql_tbl_7iggza_emp_id` INT,
    `mysql_tbl_7iggza_salary` INT
);

INSERT INTO `mysql_tbl_7iggza` (`mysql_tbl_7iggza_emp_id`, `mysql_tbl_7iggza_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skkffh` (mysql_tbl_skkffh_id INT, mysql_tbl_skkffh_amount DECIMAL(10,2), mysql_tbl_skkffh_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pr8pa` (
    `mysql_tbl_1pr8pa_customer_id` INT,
    `mysql_tbl_1pr8pa_country` INT
);

INSERT INTO `mysql_tbl_1pr8pa` (`mysql_tbl_1pr8pa_customer_id`, `mysql_tbl_1pr8pa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzzeyw` (
    `mysql_tbl_fzzeyw_category_id` INT,
    `mysql_tbl_fzzeyw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzzeyw` (`mysql_tbl_fzzeyw_category_id`, `mysql_tbl_fzzeyw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ao8z` (
    `mysql_tbl_15ao8z_customer_id` INT,
    `mysql_tbl_15ao8z_registration_date` DATE
);

INSERT INTO `mysql_tbl_15ao8z` (`mysql_tbl_15ao8z_customer_id`, `mysql_tbl_15ao8z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvgyol` (
    `mysql_tbl_mvgyol_customer_id` INT,
    `mysql_tbl_mvgyol_country` INT
);

INSERT INTO `mysql_tbl_mvgyol` (`mysql_tbl_mvgyol_customer_id`, `mysql_tbl_mvgyol_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1kduk` (
    `mysql_tbl_j1kduk_hospital_id` INT,
    `mysql_tbl_j1kduk_name` VARCHAR(50),
    `mysql_tbl_j1kduk_city` INT,
    `mysql_tbl_j1kduk_bed_count` INT,
    `mysql_tbl_j1kduk_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gowutb` (
    `mysql_tbl_gowutb_doctor_id` INT,
    `mysql_tbl_gowutb_hospital_id` INT,
    `mysql_tbl_gowutb_specialization` INT,
    `mysql_tbl_gowutb_years_experience` INT,
    `mysql_tbl_gowutb_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1kduk` (`mysql_tbl_j1kduk_hospital_id`, `mysql_tbl_j1kduk_name`, `mysql_tbl_j1kduk_city`, `mysql_tbl_j1kduk_bed_count`, `mysql_tbl_j1kduk_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gowutb` (`mysql_tbl_gowutb_doctor_id`, `mysql_tbl_gowutb_hospital_id`, `mysql_tbl_gowutb_specialization`, `mysql_tbl_gowutb_years_experience`, `mysql_tbl_gowutb_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic1i8t` (
    `mysql_tbl_ic1i8t_order_id` INT,
    `mysql_tbl_ic1i8t_customer_id` INT,
    `mysql_tbl_ic1i8t_order_date` DATE,
    `mysql_tbl_ic1i8t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i6fkl` (
    `mysql_tbl_1i6fkl_customer_id` INT,
    `mysql_tbl_1i6fkl_registration_date` DATE
);

INSERT INTO `mysql_tbl_ic1i8t` (`mysql_tbl_ic1i8t_order_id`, `mysql_tbl_ic1i8t_customer_id`, `mysql_tbl_ic1i8t_order_date`, `mysql_tbl_ic1i8t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1i6fkl` (`mysql_tbl_1i6fkl_customer_id`, `mysql_tbl_1i6fkl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx8w8m` (
    `mysql_tbl_nx8w8m_shipment_id` INT,
    `mysql_tbl_nx8w8m_carrier_id` INT,
    `mysql_tbl_nx8w8m_origin_zip` INT,
    `mysql_tbl_nx8w8m_dest_zip` INT,
    `mysql_tbl_nx8w8m_weight_lbs` INT,
    `mysql_tbl_nx8w8m_distance_miles` INT,
    `mysql_tbl_nx8w8m_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfic1q` (
    `mysql_tbl_vfic1q_carrier_id` INT,
    `mysql_tbl_vfic1q_name` VARCHAR(50),
    `mysql_tbl_vfic1q_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_vfic1q_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_nx8w8m` (`mysql_tbl_nx8w8m_shipment_id`, `mysql_tbl_nx8w8m_carrier_id`, `mysql_tbl_nx8w8m_origin_zip`, `mysql_tbl_nx8w8m_dest_zip`, `mysql_tbl_nx8w8m_weight_lbs`, `mysql_tbl_nx8w8m_distance_miles`, `mysql_tbl_nx8w8m_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vfic1q` (`mysql_tbl_vfic1q_carrier_id`, `mysql_tbl_vfic1q_name`, `mysql_tbl_vfic1q_reliability_rating`, `mysql_tbl_vfic1q_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uds2zi` (
    `mysql_tbl_uds2zi_campaign_id` INT,
    `mysql_tbl_uds2zi_status` VARCHAR(50),
    `mysql_tbl_uds2zi_budget` INT
);

INSERT INTO `mysql_tbl_uds2zi` (`mysql_tbl_uds2zi_campaign_id`, `mysql_tbl_uds2zi_status`, `mysql_tbl_uds2zi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lgv0w` (
    `mysql_tbl_0lgv0w_customer_id` INT,
    `mysql_tbl_0lgv0w_status` VARCHAR(50),
    `mysql_tbl_0lgv0w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lgv0w` (`mysql_tbl_0lgv0w_customer_id`, `mysql_tbl_0lgv0w_status`, `mysql_tbl_0lgv0w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xg90i` (
    `mysql_tbl_4xg90i_emp_id` INT,
    `mysql_tbl_4xg90i_hire_date` DATE
);

INSERT INTO `mysql_tbl_4xg90i` (`mysql_tbl_4xg90i_emp_id`, `mysql_tbl_4xg90i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0houf0` (
    `mysql_tbl_0houf0_emp_id` INT,
    `mysql_tbl_0houf0_department_id` INT,
    `mysql_tbl_0houf0_salary` INT,
    `mysql_tbl_0houf0_hire_date` DATE,
    `mysql_tbl_0houf0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0houf0` (`mysql_tbl_0houf0_emp_id`, `mysql_tbl_0houf0_department_id`, `mysql_tbl_0houf0_salary`, `mysql_tbl_0houf0_hire_date`, `mysql_tbl_0houf0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8js7dl` (
    `mysql_tbl_8js7dl_emp_id` INT,
    `mysql_tbl_8js7dl_department_id` INT,
    `mysql_tbl_8js7dl_salary` INT,
    `mysql_tbl_8js7dl_hire_date` DATE,
    `mysql_tbl_8js7dl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms942e` (
    `mysql_tbl_ms942e_department_id` INT,
    `mysql_tbl_ms942e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8js7dl` (`mysql_tbl_8js7dl_emp_id`, `mysql_tbl_8js7dl_department_id`, `mysql_tbl_8js7dl_salary`, `mysql_tbl_8js7dl_hire_date`, `mysql_tbl_8js7dl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ms942e` (`mysql_tbl_ms942e_department_id`, `mysql_tbl_ms942e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9enyv4` (
    `mysql_tbl_9enyv4_vehicle_id` INT,
    `mysql_tbl_9enyv4_owner_id` INT,
    `mysql_tbl_9enyv4_vehicle_type` VARCHAR(50),
    `mysql_tbl_9enyv4_make` INT,
    `mysql_tbl_9enyv4_model` INT,
    `mysql_tbl_9enyv4_year` INT,
    `mysql_tbl_9enyv4_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us0im5` (
    `mysql_tbl_us0im5_claim_id` INT,
    `mysql_tbl_us0im5_vehicle_id` INT,
    `mysql_tbl_us0im5_claim_date` DATE,
    `mysql_tbl_us0im5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_us0im5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9enyv4` (`mysql_tbl_9enyv4_vehicle_id`, `mysql_tbl_9enyv4_owner_id`, `mysql_tbl_9enyv4_vehicle_type`, `mysql_tbl_9enyv4_make`, `mysql_tbl_9enyv4_model`, `mysql_tbl_9enyv4_year`, `mysql_tbl_9enyv4_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_us0im5` (`mysql_tbl_us0im5_claim_id`, `mysql_tbl_us0im5_vehicle_id`, `mysql_tbl_us0im5_claim_date`, `mysql_tbl_us0im5_claim_amount`, `mysql_tbl_us0im5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndf0nb` (
    `mysql_tbl_ndf0nb_customer_id` INT
);

INSERT INTO `mysql_tbl_ndf0nb` (`mysql_tbl_ndf0nb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1221l` (
    `mysql_tbl_q1221l_appt_id` INT,
    `mysql_tbl_q1221l_client_id` INT,
    `mysql_tbl_q1221l_stylist_id` INT,
    `mysql_tbl_q1221l_service_id` INT,
    `mysql_tbl_q1221l_appointment_date` DATE,
    `mysql_tbl_q1221l_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivr72b` (
    `mysql_tbl_ivr72b_service_id` INT,
    `mysql_tbl_ivr72b_service_name` VARCHAR(50),
    `mysql_tbl_ivr72b_base_price` DECIMAL(10,2),
    `mysql_tbl_ivr72b_category` INT
);

INSERT INTO `mysql_tbl_q1221l` (`mysql_tbl_q1221l_appt_id`, `mysql_tbl_q1221l_client_id`, `mysql_tbl_q1221l_stylist_id`, `mysql_tbl_q1221l_service_id`, `mysql_tbl_q1221l_appointment_date`, `mysql_tbl_q1221l_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ivr72b` (`mysql_tbl_ivr72b_service_id`, `mysql_tbl_ivr72b_service_name`, `mysql_tbl_ivr72b_base_price`, `mysql_tbl_ivr72b_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x270d2` (
    `mysql_tbl_x270d2_budget` INT
);

INSERT INTO `mysql_tbl_x270d2` (`mysql_tbl_x270d2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jay6hw` (
    `mysql_tbl_jay6hw_supplier_id` INT,
    `mysql_tbl_jay6hw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jay6hw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jay6hw` (`mysql_tbl_jay6hw_supplier_id`, `mysql_tbl_jay6hw_supplier_rating`, `mysql_tbl_jay6hw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_skkffh_AMOUNT, mysql_tbl_skkffh_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_skkffh` WHERE mysql_tbl_skkffh_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_skkffh_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_skkffh` SET mysql_tbl_skkffh_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_skkffh_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mvgyol_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_mvgyol`
    WHERE mysql_tbl_mvgyol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ic1i8t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ic1i8t`
    WHERE mysql_tbl_ic1i8t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1i6fkl_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1i6fkl`
    WHERE mysql_tbl_1i6fkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_MODULO_t8sg35(83, 64);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1pr8pa`
    WHERE mysql_tbl_1pr8pa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x270d2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x270d2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jay6hw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jay6hw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jay6hw`
    WHERE mysql_tbl_jay6hw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8js7dl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8js7dl`
    WHERE mysql_tbl_8js7dl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8js7dl_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8js7dl`
    WHERE mysql_tbl_8js7dl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_exlvcv` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3po7vy` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ft1u4e` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0houf0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0houf0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0houf0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0houf0`
    WHERE mysql_tbl_0houf0_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3po7vy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3po7vy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_exlvcv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4xg90i_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4xg90i`
    WHERE mysql_tbl_4xg90i_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0lgv0w_STATUS, COALESCE(mysql_tbl_0lgv0w_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0lgv0w`
    WHERE mysql_tbl_0lgv0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_uds2zi_STATUS, COALESCE(mysql_tbl_uds2zi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uds2zi`
    WHERE mysql_tbl_uds2zi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3po7vy`
    WHERE mysql_tbl_ndf0nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivr72b_BASE_PRICE, 50), COALESCE(mysql_tbl_q1221l_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_q1221l` A
    JOIN `mysql_tbl_ivr72b` S ON mysql_tbl_q1221l_SERVICE_ID = mysql_tbl_ivr72b_SERVICE_ID
    WHERE mysql_tbl_q1221l_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9enyv4_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_9enyv4_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_9enyv4`
    WHERE mysql_tbl_9enyv4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_us0im5`
    WHERE mysql_tbl_us0im5_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_us0im5_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1kduk_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_j1kduk`
    WHERE mysql_tbl_j1kduk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gowutb_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_gowutb`
    WHERE mysql_tbl_gowutb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gowutb_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_gowutb`
    WHERE mysql_tbl_gowutb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx8w8m_WEIGHT_LBS, 100), COALESCE(mysql_tbl_nx8w8m_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_nx8w8m`
    WHERE mysql_tbl_nx8w8m_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vfic1q_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_nx8w8m` FS
    JOIN `mysql_tbl_vfic1q` C ON mysql_tbl_nx8w8m_CARRIER_ID = mysql_tbl_vfic1q_CARRIER_ID
    WHERE mysql_tbl_nx8w8m_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_15ao8z_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_15ao8z`
    WHERE mysql_tbl_15ao8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fzzeyw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fzzeyw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3po7vy` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3po7vy` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3po7vy` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3po7vy` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3po7vy` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3po7vy` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
        SET V_POS = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7iggza_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7iggza`
    WHERE mysql_tbl_7iggza_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();