/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdghzc` (
    `mysql_tbl_mdghzc_emp_id` INT,
    `mysql_tbl_mdghzc_department_id` INT,
    `mysql_tbl_mdghzc_salary` INT
);

INSERT INTO `mysql_tbl_mdghzc` (`mysql_tbl_mdghzc_emp_id`, `mysql_tbl_mdghzc_department_id`, `mysql_tbl_mdghzc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twjl43` (
    `mysql_tbl_twjl43_emp_id` INT,
    `mysql_tbl_twjl43_salary` INT
);

INSERT INTO `mysql_tbl_twjl43` (`mysql_tbl_twjl43_emp_id`, `mysql_tbl_twjl43_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md4zrm` (
    `mysql_tbl_md4zrm_author_id` INT,
    `mysql_tbl_md4zrm_name` VARCHAR(50),
    `mysql_tbl_md4zrm_country` INT,
    `mysql_tbl_md4zrm_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_md4zrm_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ag2u` (
    `mysql_tbl_57ag2u_book_id` INT,
    `mysql_tbl_57ag2u_author_id` INT,
    `mysql_tbl_57ag2u_genre` INT,
    `mysql_tbl_57ag2u_publication_year` INT,
    `mysql_tbl_57ag2u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md4zrm` (`mysql_tbl_md4zrm_author_id`, `mysql_tbl_md4zrm_name`, `mysql_tbl_md4zrm_country`, `mysql_tbl_md4zrm_total_books_sold`, `mysql_tbl_md4zrm_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_57ag2u` (`mysql_tbl_57ag2u_book_id`, `mysql_tbl_57ag2u_author_id`, `mysql_tbl_57ag2u_genre`, `mysql_tbl_57ag2u_publication_year`, `mysql_tbl_57ag2u_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsjofk` (
    `mysql_tbl_fsjofk_order_id` INT,
    `mysql_tbl_fsjofk_customer_id` INT,
    `mysql_tbl_fsjofk_store_id` INT,
    `mysql_tbl_fsjofk_order_date` DATE,
    `mysql_tbl_fsjofk_total_amount` DECIMAL(10,2),
    `mysql_tbl_fsjofk_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq79sq` (
    `mysql_tbl_qq79sq_store_id` INT,
    `mysql_tbl_qq79sq_name` VARCHAR(50),
    `mysql_tbl_qq79sq_region` INT,
    `mysql_tbl_qq79sq_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_fsjofk` (`mysql_tbl_fsjofk_order_id`, `mysql_tbl_fsjofk_customer_id`, `mysql_tbl_fsjofk_store_id`, `mysql_tbl_fsjofk_order_date`, `mysql_tbl_fsjofk_total_amount`, `mysql_tbl_fsjofk_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qq79sq` (`mysql_tbl_qq79sq_store_id`, `mysql_tbl_qq79sq_name`, `mysql_tbl_qq79sq_region`, `mysql_tbl_qq79sq_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjgfrf` (
    `mysql_tbl_rjgfrf_customer_id` INT,
    `mysql_tbl_rjgfrf_registration_date` DATE
);

INSERT INTO `mysql_tbl_rjgfrf` (`mysql_tbl_rjgfrf_customer_id`, `mysql_tbl_rjgfrf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xg2yx` (
    `mysql_tbl_9xg2yx_campaign_id` INT,
    `mysql_tbl_9xg2yx_start_date` DATE,
    `mysql_tbl_9xg2yx_end_date` DATE,
    `mysql_tbl_9xg2yx_budget` INT,
    `mysql_tbl_9xg2yx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucmzsu` (
    `mysql_tbl_ucmzsu_conversion_id` INT,
    `mysql_tbl_ucmzsu_campaign_id` INT,
    `mysql_tbl_ucmzsu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9xg2yx` (`mysql_tbl_9xg2yx_campaign_id`, `mysql_tbl_9xg2yx_start_date`, `mysql_tbl_9xg2yx_end_date`, `mysql_tbl_9xg2yx_budget`, `mysql_tbl_9xg2yx_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ucmzsu` (`mysql_tbl_ucmzsu_conversion_id`, `mysql_tbl_ucmzsu_campaign_id`, `mysql_tbl_ucmzsu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxrckl` (
    `mysql_tbl_gxrckl_cblob` BLOB
);

INSERT INTO `mysql_tbl_gxrckl` (`mysql_tbl_gxrckl_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4gpgd` (
    `mysql_tbl_d4gpgd_campaign_id` INT,
    `mysql_tbl_d4gpgd_channel` INT,
    `mysql_tbl_d4gpgd_budget` INT
);

INSERT INTO `mysql_tbl_d4gpgd` (`mysql_tbl_d4gpgd_campaign_id`, `mysql_tbl_d4gpgd_channel`, `mysql_tbl_d4gpgd_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znwb1c` (
    `mysql_tbl_znwb1c_order_id` INT,
    `mysql_tbl_znwb1c_customer_id` INT,
    `mysql_tbl_znwb1c_order_date` DATE
);

INSERT INTO `mysql_tbl_znwb1c` (`mysql_tbl_znwb1c_order_id`, `mysql_tbl_znwb1c_customer_id`, `mysql_tbl_znwb1c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btgcsx` (
    `mysql_tbl_btgcsx_emp_id` INT,
    `mysql_tbl_btgcsx_department_id` INT,
    `mysql_tbl_btgcsx_salary` INT
);

INSERT INTO `mysql_tbl_btgcsx` (`mysql_tbl_btgcsx_emp_id`, `mysql_tbl_btgcsx_department_id`, `mysql_tbl_btgcsx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q7tq0` (
    `mysql_tbl_8q7tq0_campaign_id` INT,
    `mysql_tbl_8q7tq0_channel` INT,
    `mysql_tbl_8q7tq0_budget` INT,
    `mysql_tbl_8q7tq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vu5kj` (
    `mysql_tbl_8vu5kj_conversion_id` INT,
    `mysql_tbl_8vu5kj_campaign_id` INT,
    `mysql_tbl_8vu5kj_conversion_value` INT
);

INSERT INTO `mysql_tbl_8q7tq0` (`mysql_tbl_8q7tq0_campaign_id`, `mysql_tbl_8q7tq0_channel`, `mysql_tbl_8q7tq0_budget`, `mysql_tbl_8q7tq0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8vu5kj` (`mysql_tbl_8vu5kj_conversion_id`, `mysql_tbl_8vu5kj_campaign_id`, `mysql_tbl_8vu5kj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dzezi` (
    `mysql_tbl_3dzezi_product_id` INT,
    `mysql_tbl_3dzezi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3dzezi` (`mysql_tbl_3dzezi_product_id`, `mysql_tbl_3dzezi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_preg1w` (
    `mysql_tbl_preg1w_product_id` INT,
    `mysql_tbl_preg1w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_preg1w` (`mysql_tbl_preg1w_product_id`, `mysql_tbl_preg1w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1m4pn` (
    `mysql_tbl_m1m4pn_order_id` INT,
    `mysql_tbl_m1m4pn_customer_id` INT,
    `mysql_tbl_m1m4pn_order_date` DATE,
    `mysql_tbl_m1m4pn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc1yvl` (
    `mysql_tbl_zc1yvl_customer_id` INT,
    `mysql_tbl_zc1yvl_country` INT
);

INSERT INTO `mysql_tbl_m1m4pn` (`mysql_tbl_m1m4pn_order_id`, `mysql_tbl_m1m4pn_customer_id`, `mysql_tbl_m1m4pn_order_date`, `mysql_tbl_m1m4pn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zc1yvl` (`mysql_tbl_zc1yvl_customer_id`, `mysql_tbl_zc1yvl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iywrk8` (
    `mysql_tbl_iywrk8_student_id` INT,
    `mysql_tbl_iywrk8_first_name` VARCHAR(50),
    `mysql_tbl_iywrk8_last_name` VARCHAR(50),
    `mysql_tbl_iywrk8_grade_level` INT,
    `mysql_tbl_iywrk8_enrollment_date` DATE,
    `mysql_tbl_iywrk8_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vas446` (
    `mysql_tbl_vas446_payment_id` INT,
    `mysql_tbl_vas446_student_id` INT,
    `mysql_tbl_vas446_amount` DECIMAL(10,2),
    `mysql_tbl_vas446_payment_date` DATE,
    `mysql_tbl_vas446_payment_method` INT
);

INSERT INTO `mysql_tbl_iywrk8` (`mysql_tbl_iywrk8_student_id`, `mysql_tbl_iywrk8_first_name`, `mysql_tbl_iywrk8_last_name`, `mysql_tbl_iywrk8_grade_level`, `mysql_tbl_iywrk8_enrollment_date`, `mysql_tbl_iywrk8_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vas446` (`mysql_tbl_vas446_payment_id`, `mysql_tbl_vas446_student_id`, `mysql_tbl_vas446_amount`, `mysql_tbl_vas446_payment_date`, `mysql_tbl_vas446_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbplni` (
    `mysql_tbl_dbplni_order_id` INT,
    `mysql_tbl_dbplni_customer_id` INT,
    `mysql_tbl_dbplni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbplni` (`mysql_tbl_dbplni_order_id`, `mysql_tbl_dbplni_customer_id`, `mysql_tbl_dbplni_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyfhjb` (
    `mysql_tbl_lyfhjb_emp_id` INT,
    `mysql_tbl_lyfhjb_salary` INT,
    `mysql_tbl_lyfhjb_hire_date` DATE
);

INSERT INTO `mysql_tbl_lyfhjb` (`mysql_tbl_lyfhjb_emp_id`, `mysql_tbl_lyfhjb_salary`, `mysql_tbl_lyfhjb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7alp9o` (
    `mysql_tbl_7alp9o_doctor_id` INT,
    `mysql_tbl_7alp9o_specialization` INT,
    `mysql_tbl_7alp9o_years_experience` INT,
    `mysql_tbl_7alp9o_consultation_fee` INT,
    `mysql_tbl_7alp9o_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imls7b` (
    `mysql_tbl_imls7b_appointment_id` INT,
    `mysql_tbl_imls7b_doctor_id` INT,
    `mysql_tbl_imls7b_patient_id` INT,
    `mysql_tbl_imls7b_appointment_date` DATE,
    `mysql_tbl_imls7b_duration_minutes` INT,
    `mysql_tbl_imls7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7alp9o` (`mysql_tbl_7alp9o_doctor_id`, `mysql_tbl_7alp9o_specialization`, `mysql_tbl_7alp9o_years_experience`, `mysql_tbl_7alp9o_consultation_fee`, `mysql_tbl_7alp9o_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_imls7b` (`mysql_tbl_imls7b_appointment_id`, `mysql_tbl_imls7b_doctor_id`, `mysql_tbl_imls7b_patient_id`, `mysql_tbl_imls7b_appointment_date`, `mysql_tbl_imls7b_duration_minutes`, `mysql_tbl_imls7b_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw6jk5` (
    `mysql_tbl_nw6jk5_product_id` INT,
    `mysql_tbl_nw6jk5_supplier_id` INT,
    `mysql_tbl_nw6jk5_price` DECIMAL(10,2),
    `mysql_tbl_nw6jk5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjmjp` (
    `mysql_tbl_azjmjp_supplier_id` INT,
    `mysql_tbl_azjmjp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_azjmjp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nw6jk5` (`mysql_tbl_nw6jk5_product_id`, `mysql_tbl_nw6jk5_supplier_id`, `mysql_tbl_nw6jk5_price`, `mysql_tbl_nw6jk5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_azjmjp` (`mysql_tbl_azjmjp_supplier_id`, `mysql_tbl_azjmjp_supplier_rating`, `mysql_tbl_azjmjp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg3jcd` (
    `mysql_tbl_xg3jcd_emp_id` INT,
    `mysql_tbl_xg3jcd_salary` INT
);

INSERT INTO `mysql_tbl_xg3jcd` (`mysql_tbl_xg3jcd_emp_id`, `mysql_tbl_xg3jcd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f30ked` (
    `mysql_tbl_f30ked_campaign_id` INT,
    `mysql_tbl_f30ked_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f30ked` (`mysql_tbl_f30ked_campaign_id`, `mysql_tbl_f30ked_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdghzc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mdghzc`
    WHERE mysql_tbl_mdghzc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mdghzc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mdghzc`
    WHERE mysql_tbl_mdghzc_DEPARTMENT_ID = (SELECT mysql_tbl_mdghzc_DEPARTMENT_ID FROM `mysql_tbl_mdghzc` WHERE mysql_tbl_mdghzc_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qq79sq_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_fsjofk` O
    JOIN `mysql_tbl_qq79sq` S ON mysql_tbl_fsjofk_STORE_ID = mysql_tbl_qq79sq_STORE_ID
    WHERE mysql_tbl_fsjofk_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_twjl43_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_twjl43`
    WHERE mysql_tbl_twjl43_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azjmjp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_azjmjp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_azjmjp`
    WHERE mysql_tbl_azjmjp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nw6jk5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nw6jk5`
    WHERE mysql_tbl_nw6jk5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f30ked_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f30ked`
    WHERE mysql_tbl_f30ked_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xg3jcd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xg3jcd`
    WHERE mysql_tbl_xg3jcd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_7alp9o_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_7alp9o_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_7alp9o`
    WHERE mysql_tbl_7alp9o_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_imls7b`
    WHERE mysql_tbl_imls7b_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_imls7b_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_imls7b_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (-((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_znwb1c_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_znwb1c`
    WHERE mysql_tbl_znwb1c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gxrckl`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iywrk8_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_iywrk8`
    WHERE mysql_tbl_iywrk8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vas446_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vas446`
    WHERE mysql_tbl_vas446_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_btgcsx_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_btgcsx`
    WHERE mysql_tbl_btgcsx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8q7tq0_CHANNEL, COALESCE(mysql_tbl_8q7tq0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8q7tq0`
    WHERE mysql_tbl_8q7tq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8vu5kj`
    WHERE mysql_tbl_8vu5kj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dzezi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3dzezi`
    WHERE mysql_tbl_3dzezi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_m1m4pn` O
    JOIN `mysql_tbl_zc1yvl` C ON mysql_tbl_m1m4pn_CUSTOMER_ID = mysql_tbl_zc1yvl_CUSTOMER_ID
    WHERE mysql_tbl_zc1yvl_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_preg1w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_preg1w`
    WHERE mysql_tbl_preg1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbplni_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dbplni`
    WHERE mysql_tbl_dbplni_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d4gpgd_CHANNEL, COALESCE(mysql_tbl_d4gpgd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d4gpgd`
    WHERE mysql_tbl_d4gpgd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_535ng0`
    WHERE mysql_tbl_d4gpgd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_9xg2yx_END_DATE, mysql_tbl_9xg2yx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9xg2yx`
    WHERE mysql_tbl_9xg2yx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ucmzsu`
    WHERE mysql_tbl_ucmzsu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyfhjb_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lyfhjb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lyfhjb`
    WHERE mysql_tbl_lyfhjb_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rjgfrf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rjgfrf`
    WHERE mysql_tbl_rjgfrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md4zrm_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_md4zrm`
    WHERE mysql_tbl_md4zrm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_md4zrm_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_57ag2u`
    WHERE mysql_tbl_57ag2u_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);